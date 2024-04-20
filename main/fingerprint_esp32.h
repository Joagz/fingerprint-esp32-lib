#include "Adafruit_Fingerprint.h"
#define DATA_SIZE 67

class RegisterRoutine
{
private:
    bool registerMode;

public:
    RegisterRoutine()
    {
        this->registerMode = false;
    }

public:
    bool getRegisterRoutine() { return this->registerMode; }
    void setRegisterRoutine(bool on) { this->registerMode = on; };
};

class FingerprintSensorRoutine
{

private:
    Adafruit_Fingerprint finger;

public:
    FingerPrintSensorRoutine(HardwareSerial *SerialPort)
    {
        this->finger = Adafruit_Fingerprint(SerialPort);
        finger.begin(FINGERPRINT_BAUDRATE_115200);

        if (finger.verifyPassword())
        {
            Serial.println("Sensor de huella encontrado!");
        }
        else
        {
            Serial.println("Sensor de huella no encontrado...");
        }

        finger.getParameters();
        Serial.print(F("Status: 0x"));
        Serial.println(finger.status_reg, HEX);
        Serial.print(F("Sys ID: 0x"));
        Serial.println(finger.system_id, HEX);
        Serial.print(F("Capacity: "));
        Serial.println(finger.capacity);
        Serial.print(F("Security level: "));
        Serial.println(finger.security_level);
        Serial.print(F("Device address: "));
        Serial.println(finger.device_addr, HEX);
        Serial.print(F("Packet len: "));
        Serial.println(finger.packet_len);
        Serial.print(F("Baud rate: "));
        Serial.println(finger.baud_rate);
    }

    uint64_t *getActualFingerData()
    {
        Adafruit_Fingerprint_Packet packet;
        uint8_t p = this->finger.getImage();
        switch (p)
        {
        case FINGERPRINT_OK:
            Serial.println("Image taken");
            break;
        case FINGERPRINT_NOFINGER:
            Serial.println("No finger detected");
            return p;
        case FINGERPRINT_PACKETRECIEVEERR:
            Serial.println("Communication error");
            return p;
        case FINGERPRINT_IMAGEFAIL:
            Serial.println("Imaging error");
            return p;
        default:
            Serial.println("Unknown error");
            return p;
        }

        uint8_t p = this->finger.getStructuredPacket(&packet);

        switch (p)
        {
        case FINGERPRINT_OK:
            // recibimos el packete y devolvemos sus datos

            return data;
        default:
            break;
        }
    }
}

// wrap data inside a packet
class DataPacket
{

private:
    u_char data[67];
    size_t dataSize;

public:

    size_t dataSize()
    {
        return this.dataSize;
    }
    u_char *data()
    {
        return this.data;
    }

    DataPacket(uint8_t *data)
    {
        u_char wrapped_data[DATA_SIZE] = {0x00};

        wrapped_data[0] = 0x01;

        for (int i = 1, j = 0; j < DATA_SIZE - 3; i++, j++)
            wrapped_data[i] = data[j];

        wrapped_data[DATA_SIZE-2] = 0x04;
        wrapped_data[DATA_SIZE-1] = 0x00;

        this->data = wrapped_data;
        this->dataSize = sizeof(wrapped_data);

    }
}
