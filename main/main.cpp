/*

    Este proyecto es parte de un proyecto más grande creado en la
    E.E.T.P N. 612 "Eudocio de los Santos Giménez", con ayuda de
    mis compañeros, Máximo y Constanzo.

    El proyecto debería estar dividido en carpetas, las cuales
    contendrán su documentación respectiva. Ante cualquier duda,
    problema o sugerencia, pueden enviarme un correo (joagomez.dev@gmail.com).

*/

#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <strings.h>
#include <unistd.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

// Al haber linkeado Arduino con ESPIDF podemos usar
// las libs de Arduino, como Adafruit_Fingerprint.
// Vamos a usarla en profundidad en el proyecto
#include "Arduino.h"
#include "Adafruit_Fingerprint.h"
#include "HardwareSerial.h"

#include "freertos/event_groups.h"
#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event.h"
#include "esp_log.h"
#include "lwip/inet.h"
#include "nvs_flash.h"

#include "lwip/err.h"
#include "lwip/sockets.h"
#include "lwip/sys.h"
#include "lwip/netdb.h"
#include "lwip/dns.h"
#include "sys/ioctl.h"
#include "fingerprint_esp32.h"


#pragma region DEFINES

/** DEFINICIONES **/
static const RegisterRoutine registerRoutine;

// Usamos los pines 16 y 17 en UART2 
HardwareSerial SerialPort(2);

#define WIFI_SUCCESS 1 << 0
#define WIFI_FAILURE 1 << 1
#define TCP_SUCCESS 1 << 0
#define TCP_FAILURE 1 << 1
#define MAX_FAILURES 10
#define BUF_SIZE 512

static const char *DEVICE_CODE = "ABC123";

static const char *WIFI_SSID = "test";
static const char *WIFI_PASS = "123";

/*
    RESPUESTAS DEL SERVIDOR AL CLIENTE:

        * RECV_OK: comunica que el servidor obtuvo los datos correctamente.
        * RECV_BAD: error al recibir los datos desde el cliente.
        * SET_MODE_REGISTER: (desde el cliente) string que indica al servidor para cambiar de modo a "registrar"
        * SET_MODE_AUTH: (desde el cliente) string que indica al servidor para cambiar de modo a "autenticar"
*/
static const char RECV_OK[] = { 0x01, 'R', 'E', 'C', 'V', 'O', 'K', 0x04, 0x00 };
static const char RECV_BAD[] = { 0x01, 'R', 'E', 'C', 'V', 'B', 'A', 'D', 0x04, 0x00 };
static const char SET_MODE_REGISTER[] = { 0x01, 'R', 'E', 'G', 0x04, 0x00 };
static const char SET_MODE_AUTH[] = { 0x01, 'A', 'U', 'T', 'H', 0x04, 0x00 };
static const char DISCONNECT[] = { 0x01, 'F', 'I', 'N', 0x04, 0x00 };

static const uint8_t RECB_SIZE = 10;
static const uint8_t RECO_SIZE = 9;
static const uint8_t DISCONNECT_SIZE = 6;

static const char SOH = 0x01; /* "START OF HEAD" */
static const char EOT = 0x04; /* "END OF TRANSMISSION "*/

#ifndef SERVER_PORT
    #define SERVER_PORT 4321
#endif

/** FIN DEFINICIONES **/

static EventGroupHandle_t wifi_event_group;

// Para contar cuantos intentos tuvo para conectarse a WIFI
static int s_retry_num = 0;

/* TAGS */
static const char *TAG = "WIFI";
static const char *SERVER_TAG = "SERVER_ESP32";

#pragma endregion

/** FUNCIONES **/

#pragma region HANDLERS

// Manejar eventos de WiFi
static void wifi_event_handler(void* arg, esp_event_base_t event_base,
                                int32_t event_id, void* event_data)
{
	if (event_base == WIFI_EVENT && event_id == WIFI_EVENT_STA_START)
	{
		ESP_LOGI(TAG, "Conectando...");
		esp_wifi_connect();
	} else if (event_base == WIFI_EVENT && event_id == WIFI_EVENT_STA_DISCONNECTED)
	{
		if (s_retry_num < MAX_FAILURES)
		{
			ESP_LOGI(TAG, "Reconectando...");
			esp_wifi_connect();
			s_retry_num++;
		} else {
			xEventGroupSetBits(wifi_event_group, WIFI_FAILURE);
		}
	}
}

// Manejar eventos de IP (cuando se le asigna una IP al dispositivo, al conectarse a la red
// este evento es lanzado. Se ejecuta luego de que esp_wifi_connect() sea exitoso).
static void ip_event_handler(void* arg, esp_event_base_t event_base,
                                int32_t event_id, void* event_data)
{
	if (event_base == IP_EVENT && event_id == IP_EVENT_STA_GOT_IP)
	{
        ip_event_got_ip_t* event = (ip_event_got_ip_t*) event_data;
        ESP_LOGI(TAG, "STA IP: " IPSTR, IP2STR(&event->ip_info.ip));
        s_retry_num = 0;
        xEventGroupSetBits(wifi_event_group, WIFI_SUCCESS);
    }

}
#pragma endregion



#pragma region WIFI
// Conectarse a WIFI y obtener el resultado
esp_err_t connect_wifi()
{
	int status = WIFI_FAILURE;

	/** INICIALIZAR COSAS **/
	// Interfaz de Red de ESP
	ESP_ERROR_CHECK(esp_netif_init());

	// Event Loop por defecto
	ESP_ERROR_CHECK(esp_event_loop_create_default());

	// Wifi Station en el driver
	esp_netif_create_default_wifi_sta();

	// Iniciar Wifi Station con la config. predeterminada
	wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));

    /** Iniciar el grupo de evento de wifi **/
	wifi_event_group = xEventGroupCreate();

    // Estas funciones registran una instancia del event handler para los
    // distintos eventos, una vez terminado se eliminan.
    esp_event_handler_instance_t wifi_handler_event_instance;
    ESP_ERROR_CHECK(esp_event_handler_instance_register(WIFI_EVENT, // id del evento (constante del sistema)
                                                        ESP_EVENT_ANY_ID, // cualquier evento wifi
                                                        &wifi_event_handler, // pasamos el handler
                                                        NULL, // para el campo "arg", NULL en este caso
                                                        // pasamos un objeto de instancia para que el sistema lo maneje
                                                        &wifi_handler_event_instance));

    // Lo mismo pasa con el evento IP
    esp_event_handler_instance_t got_ip_event_instance;
    ESP_ERROR_CHECK(esp_event_handler_instance_register(IP_EVENT,
                                                        IP_EVENT_STA_GOT_IP, // Solo cuando obtenemos la IP
                                                        &ip_event_handler,
                                                        NULL,
                                                        &got_ip_event_instance));

    /** INICIAR EL DRIVER WIFI **/
    wifi_config_t wifi_config;
    sprintf (reinterpret_cast<char*>(wifi_config.sta.ssid), WIFI_SSID );
    sprintf (reinterpret_cast<char*>(wifi_config.sta.password), WIFI_PASS);

    // Iniciar el modo a "station"
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_STA) );

    // Colocamos la config.
    ESP_ERROR_CHECK(esp_wifi_set_config(WIFI_IF_STA, &wifi_config) );

    // Iniciar el driver
    ESP_ERROR_CHECK(esp_wifi_start());

    /** ESPERAMOS RESPUESTAS POR PARTE DEL EVENT HANDLER **/
    EventBits_t bits = xEventGroupWaitBits(wifi_event_group,
            WIFI_SUCCESS | WIFI_FAILURE,
            pdFALSE,
            pdFALSE,
            portMAX_DELAY);

    /* xEventGroupWaitBits() retorna los bits del evento anterior, podemos ver el resultado. */
    if (bits & WIFI_SUCCESS) {
        ESP_LOGI(TAG, "Conectado a AP");
        status = WIFI_SUCCESS;
    } else if (bits & WIFI_FAILURE) {
        ESP_LOGI(TAG, "Falla al conectar a AP");
        status = WIFI_FAILURE;
    } else {
        ESP_LOGE(TAG, "Evento inesperado!");
        status = WIFI_FAILURE;
    }

    /* des-registrar los event handlers */
    ESP_ERROR_CHECK(esp_event_handler_instance_unregister(IP_EVENT, IP_EVENT_STA_GOT_IP, got_ip_event_instance));
    ESP_ERROR_CHECK(esp_event_handler_instance_unregister(WIFI_EVENT, ESP_EVENT_ANY_ID, wifi_handler_event_instance));
    vEventGroupDelete(wifi_event_group); // borrar el event group

    return status;
}

#pragma endregion



#pragma region HANDLE_CLIENT

// Enviar error al cliente, (RECV_BAD)
void send_err(int clientSock) {
    int bytes_write = write(clientSock, RECV_BAD, RECB_SIZE);

    if (bytes_write < 0)
    {
        perror("Cliente desconectado");
    }
}

// Manejar el cliente luego de conectarlo
void handle_client(int clientSock) {

    while(1) {
        char buf[BUF_SIZE+1] = {0};
        int bytes_read = recv(clientSock, buf, BUF_SIZE, MSG_WAITALL);

        if(bytes_read < 0) {
            send_err(clientSock);
            break;
        }

        int j = 0;
        int i = 0;

        char data[BUF_SIZE] = {0};

        // Copiar datos del buffer entre SOH y EOT
        while(buf[i] != EOT) {
            if(i == 0 && buf[i] == SOH) { i++; continue; }
            if(i == 0 && buf[i] != SOH) break; // ignore packet without SOH

            data[j] = buf[i];

            i++; j++;
        }

        if( i == 0 ) continue;

        // Verificar el modo del cliente (REGISTER o AUTH)
        if(strcmp(SET_MODE_REGISTER, data) == 0) {
            registerRoutine.setRegisterRoutine(true);
        } else if(strcmp(SET_MODE_AUTH, data) == 0) {
            registerRoutine.setRegisterRoutine(false);
        } else if(strcmp(DISCONNECT, data) == 0){
            write(clientSock, DISCONNECT, DISCONNECT_SIZE); // Enviar al cliente que nos desconectaremos
            close(clientSock);
            return;
        } 
        else {

            switch (registerRoutine.registerMode)
            {
                case true:
                    // registrar una nueva huella

                    break;
                
                default:

                    // Manejar autenticacion

                    break;
            }

            // Hacer algo con la huella
        }


        bzero(&buf, BUF_SIZE);

        int bytes_write = write(clientSock, RECV_OK, RECO_SIZE);

        if(bytes_write == -1)
        {
            perror("[ERRROR] al enviar RECV_OK, cliente probablemente desconectado");
            send_err(clientSock);
        }

    }

}

#pragma endregion



#pragma region TCP_SERVER

// Crear servidor TCP y esperar conexiones
esp_err_t create_tcp_server(void)
{
    // Esta parte es default, no hace falta explicar
    /* CREAR SOCKET Y LANZAR EL SERVIDOR */

    struct sockaddr_in serverInfo;

	serverInfo.sin_family = AF_INET;
	serverInfo.sin_addr.s_addr = htonl(INADDR_ANY);
	serverInfo.sin_port = htons(SERVER_PORT);

	int sock = socket(AF_INET, SOCK_STREAM, 0);
	if (sock < 0)
	{
		ESP_LOGE(SERVER_TAG, "Falla al crear el socket...");
		return TCP_FAILURE;
	}

    int status = 0;

    status = bind(sock, (struct sockaddr*) &serverInfo, sizeof(serverInfo));

    if(status == -1)
    {
        ESP_LOGE(SERVER_TAG, "Falla al bindear el socket...");
        return TCP_FAILURE;
    }

    status = listen(sock, 10);
    if(status == -1)
    {
        ESP_LOGE(SERVER_TAG, "Falla al escuchar conexiones...");
        return TCP_FAILURE;
    }

    for(;;)
    {
        // La constante BUF_SIZE determina cuantos datos admitiremos por buffer, y por lectura.
        // El cliente debe enviar una cantidad igual o menor ya que no necesitamos excederla.

        struct sockaddr_in clientInfo;
        socklen_t len = sizeof(clientInfo);
        int clientSock = accept(sock, (struct sockaddr*) &clientInfo, &len);

        char readBuffer[BUF_SIZE + 1] = {'\0'};

        ssize_t bytes_read = read(clientSock, readBuffer, BUF_SIZE);

        if(bytes_read == -1) continue;

        // datos en crudo, removiendo SOH y EOT
        char data[BUF_SIZE-1] = {'\0'};

        // Leer info que llega desde el cliente
        int i = 1;
        int j = 0;
        while(readBuffer[i] != EOT)
        {
            // printf("0x%X ", readBuffer[i]);
            data[j] = readBuffer[i];
            j++;
            i++;
        }

        // Se supone que el cliente para conectarse necesita tener el passcode

        if(strcmp(data, DEVICE_CODE) == 0)
        {
            handle_client(clientSock);
        }
        else
        {
            ESP_LOGE(SERVER_TAG, "DEVICE_CODE incorrecto!");
        }

        close(clientSock);
    }

    return TCP_SUCCESS;
}

#pragma endregion



#pragma region MAIN

extern "C" void app_main()
{
	esp_err_t status = WIFI_FAILURE;

    Adafruit_Fingerprint finger = Adafruit_Fingerprint(&SerialPort);
    finger.begin(FINGERPRINT_BAUDRATE_115200);

    if(finger.device_addr != 0xFFFFFFFF) {
        ESP_LOGI("MAIN", "PASS. FINGERPRINT SENSOR (INICIADO CORRECTAMENTE)");
    } else {
        ESP_LOGE("MAIN", "ERROR! FINGERPRINT SENSOR (NO SE HA ENCONTRADO)");
        // Hacer algo en caso de error
    }

    /*
        TODO:

        Hay que crear una rutina que espere a que un dedo sea colocado y una vez hecho,
        envie los datos del sensor directamente hacia la PC conectada en el servidor.
    
    */

	// Formatear el NVS (Non-Volatile Storage), requerido para conectarnos a WiFi.
    // Esta libreria es importante para guardar datos que necesitan
    // persistirse o ser guardados permanentemente.
    esp_err_t ret = nvs_flash_init();
    if (ret == ESP_ERR_NVS_NO_FREE_PAGES || ret == ESP_ERR_NVS_NEW_VERSION_FOUND) {
      ESP_ERROR_CHECK(nvs_flash_erase());
      ret = nvs_flash_init();
    }
    ESP_ERROR_CHECK(ret);

    // Conectar a Wifi
	status = connect_wifi();
	if (WIFI_SUCCESS != status)
	{
		ESP_LOGI(TAG, "No se pudo conectar a WiFi. Terminando...");
		return;
	}

    // Iniciar servidor
    create_tcp_server();

}

#pragma endregion
