# Proyecto: Lector de Huella Digital
Proyecto realizado en la E.E.T.P N.612.

## Descripción del proyecto
Se trata de un lector de huella digital cuyo funcionamiento es el siguiente:
1. El lector lanza un servidor TCP a la red local a donde se conectó
2. Una computadora externa se conecta al servidor desde una aplicación visual
3. La aplicación permite colocar el lector en modo "registro" o "autenticar", el primero para guardar una huella, el segundo, para comprobar su existencia en la base de datos, la cual se encuentra en el ordenador remoto)
4. Una vez seleccionado el modo, pueden pasar dos cosas
     - Modo "registro": el usuario registra una huella, esta es guardada en la base de datos y el secretario desde el ordenador deberá colocar los datos de la persona para relacionarlos con su huella.
     - Modo "autenticar": el lector está a la espera de una huella, al ser colocado el dedo del usuario, el lector enviará los datos al ordenador y el programa se encargará de buscar en la base de datos la huella más parecida, luego de esto se enviará una señal vía TCP al servidor del lector para indicar que el usuario existe. Posteriormente se indicará en la pantalla que el usuario existe, y se mostrará su nombre y apellido.
  
La conexión se realiza mediante un protocolo en el sensor, que incluye la primera conexión y un mensaje con el "DEVICE_CODE", el cual estará especificado en el chip del lector. Para ello el cliente enviará mensajes respetando el protocolo de conexión:

```
(vía TCP/IP)

DEFINICIONES DE BYTES:
Start Of Head = 0x01
End Of Transmission = 0x04

cliente:
  [0x01, "[DEVICE_CODE]", 0x04]
servidor (si DEVICE_CODE es correcto):
  [0x01, "RECV_OK" ,0x04]
servidor (si DEVICE_CODE es inválido):
  [0x01, "RECV_BAD", 0x04]

El servidor no esperará ninguna respuesta del cliente.
Antes de el envío de datos se confirmará que haya un cliente conectado, en el caso de no haberlo se mostrará un error en pantalla.
```

