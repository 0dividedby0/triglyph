#include "triglyph_sensors.h"

int read_CO2ppm()   //Read the CO2 ppm value from the I2C sensor
{
    int data[4];
    int CO2ppmValue;
    
    Wire.beginTransmission(CO2_ADDR);
    Wire.write(0x04); //write function code
    Wire.write(0x13); //write data adress
    Wire.write(0x8B); 
    Wire.write(0x00);
    Wire.write(0x01);
    Wire.endTransmission();

    //delay(10);

    Wire.requestFrom(CO2_ADDR,4);
    data[0] = Wire.read();  //not all reads from the CO2 sensor are relevant
    data[1] = Wire.read();
    data[2] = Wire.read();
    data[3] = Wire.read();
    CO2ppmValue = ((data[2] & 0x3F) << 8) | data[3];

    return CO2ppmValue;
}

int read_CO2ppm(int addr)   //Read the CO2 ppm value from the I2C sensor with given addr.
{                           //Useful in the case of a second CO2 sensor, or using an the other optional ADDR
    int data[4];
    int CO2ppmValue;

    Wire.beginTransmission(addr);
    Wire.write(0x04); //write function code
    Wire.write(0x13); //write data adress
    Wire.write(0x8B); 
    Wire.write(0x00);
    Wire.write(0x01);
    Wire.endTransmission();

    //delay(10);

    Wire.requestFrom(addr,4);
    data[0] = Wire.read();  //not all reads from the CO2 sensor are relevant
    data[1] = Wire.read();
    data[2] = Wire.read();
    data[3] = Wire.read();
    CO2ppmValue = ((data[2] & 0x3F) << 8) | data[3];

    return CO2ppmValue;
}