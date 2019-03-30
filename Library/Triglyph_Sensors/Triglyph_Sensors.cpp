#include <Wire.h>
#include "Triglyph_Sensors.h"

//Initialize Class variables--------------------------------
//BM1383 Pressure Sensor
uint8_t BM1383_Pres_highByte = 0;
uint8_t BM1383_Pres_lowByte = 0;
uint8_t BM1383_Pres_leastByte = 0;
uint8_t BM1383_Temp_highByte = 0;
uint8_t BM1383_Temp_lowByte = 0;

uint8_t BM1383_Temp_Out = 0;
float BM1383_Temp_Conv_Out = 0;
float BM1383_Var = 0;
float BM1383_Deci = 0;
float BM1383_Pres_Conv_Out = 0;

//CO2 Sensor
int CO2_data[4];
int CO2_ppm_value;

//Color sensor
unsigned int BH1745_RED_LB = 0;
unsigned int BH1745_RED_HB = 0;
unsigned int BH1745_GRN_LB = 0;
unsigned int BH1745_GRN_HB = 0;
unsigned int BH1745_BLU_LB = 0;
unsigned int BH1745_BLU_HB = 0;

//Magnetometer + Accelerometer
//Accel Portion
int MEMS_Accel_Xout_highByte = 0;
int MEMS_Accel_Xout_lowByte = 0;
int MEMS_Accel_Yout_highByte = 0;
int MEMS_Accel_Yout_lowByte = 0;
int MEMS_Accel_Zout_highByte = 0;
int MEMS_Accel_Zout_lowByte = 0;
int MEMS_Accel_Xout = 0;
int MEMS_Accel_Yout = 0;
int MEMS_Accel_Zout = 0;
float MEMS_Accel_Conv_Xout = 0;
float MEMS_Accel_Conv_Yout = 0;
float MEMS_Accel_Conv_Zout = 0;
//Mag Sensor Portion
int MEMS_Mag_Xout_highByte = 0;
int MEMS_Mag_Xout_lowByte = 0;
int MEMS_Mag_Yout_highByte = 0;
int MEMS_Mag_Yout_lowByte = 0;
int MEMS_Mag_Zout_highByte = 0;
int MEMS_Mag_Zout_lowByte = 0;
int MEMS_Mag_Xout = 0;
int MEMS_Mag_Yout = 0;
int MEMS_Mag_Zout = 0;
float MEMS_Mag_Conv_Xout = 0;
float MEMS_Mag_Conv_Yout = 0;
float MEMS_Mag_Conv_Zout = 0;



Triglyph_Sensors::Triglyph_Sensors()
{
    Wire.begin();
    pinMode(13, INPUT);
    pinMode(33, INPUT);
}

int Triglyph_Sensors::read_CO2_ppm(int addr)   //Read the CO2 ppm value from the I2C sensor with given addr.
{                           //Useful in the case of a second CO2 sensor, or using an the other optional ADDR
    Wire.beginTransmission(addr);
    Wire.write(0x04); //write function code
    Wire.write(0x13); //write data adress
    Wire.write(0x8B); 
    Wire.write(0x00);
    Wire.write(0x01);
    Wire.endTransmission();

    //delay(10);

    Wire.requestFrom(addr,4);
    CO2_data[0] = Wire.read();  //not all reads from the CO2 sensor are relevant
    CO2_data[1] = Wire.read();
    CO2_data[2] = Wire.read();
    CO2_data[3] = Wire.read();
    CO2_ppm_value = ((CO2_data[2] & 0x3F) << 8) | CO2_data[3];

    return CO2_ppm_value;
}

void Triglyph_Sensors::Initialize_BH1745()
{
  //BH1745 Init Sequence
  // 1. Persistence (0x61), write (0x03)
  // 2. Mode Control 1 (0x41), write (0x00)
  // 3. Mode Control 2 (0x42), write (0x92)
  // 4. Mode Control 3 (0x43), write (0x02)
  
    Wire.beginTransmission(BH1745_DEV_ADDR);  
    Wire.write(0x61);
    Wire.write(0x03);
    Wire.endTransmission();
    
    Wire.beginTransmission(BH1745_DEV_ADDR);  
    Wire.write(0x41);
    Wire.write(0x00);
    Wire.endTransmission();
    
    Wire.beginTransmission(BH1745_DEV_ADDR);  
    Wire.write(0x42);
    Wire.write(0x92);
    Wire.endTransmission();
    
    Wire.beginTransmission(BH1745_DEV_ADDR);  
    Wire.write(0x43);
    Wire.write(0x02);
    Wire.endTransmission();

}

void Triglyph_Sensors::read_BH1745_color(int addr, int RGB[])
{
  // Start Getting Data from COLOR Sensor
    Wire.beginTransmission(addr);
    Wire.write(0x50);
    Wire.endTransmission();
    
    Wire.requestFrom(addr,6);  // Or-ed with "1" for read bit
    BH1745_RED_LB = Wire.read();
    BH1745_RED_HB = Wire.read();
    BH1745_GRN_LB = Wire.read();
    BH1745_GRN_HB = Wire.read();
    BH1745_BLU_LB = Wire.read();
    BH1745_BLU_HB = Wire.read();

    RGB[0] = (BH1745_RED_HB<<8) | (BH1745_RED_LB);
    RGB[1] = (BH1745_GRN_HB<<8) | (BH1745_GRN_LB);
    RGB[2] = (BH1745_BLU_HB<<8) | (BH1745_BLU_LB);
}

void Triglyph_Sensors::Initialize_BM1383()
{
    //BM1383GLV Init Sequence
    // 1. PWR_DOWN (0x12), write (0x01)
    // 1. SLEEP (0x13), write (0x01)
    // 2. Mode Control (0x14), write (0xC4)

    Wire.beginTransmission(BM1383_DEV_ADDR);  
    Wire.write(0x12);
    Wire.write(0x01);
    Wire.endTransmission();
    
    Wire.beginTransmission(BM1383_DEV_ADDR);  
    Wire.write(0x13);
    Wire.write(0x01);
    Wire.endTransmission();
    
    Wire.beginTransmission(BM1383_DEV_ADDR);  
    Wire.write(0x14);
    Wire.write(0xC4);
    Wire.endTransmission();
  
}



int Triglyph_Sensors::read_BM1383_pressure(int addr)
{
    Wire.beginTransmission(addr);    //Begin talking to device at this address
    Wire.write(0x1A);
    Wire.endTransmission();

    Wire.requestFrom(addr,5);   //Request 5 bytes of data, pressure bytes and temperature bytes
    BM1383_Pres_highByte = Wire.read();
    BM1383_Pres_lowByte = Wire.read();
    BM1383_Pres_leastByte = Wire.read();
    BM1383_Temp_highByte = Wire.read();
    BM1383_Temp_lowByte = Wire.read();

    BM1383_Temp_Out = (BM1383_Temp_highByte<<8) | (BM1383_Temp_lowByte);
    BM1383_Temp_Conv_Out = (float)BM1383_Temp_Out/32;
    
    BM1383_Var  = (BM1383_Pres_highByte<<3) | (BM1383_Pres_lowByte >> 5);
    BM1383_Deci = ((BM1383_Pres_lowByte & 0x1f) << 6 | ((BM1383_Pres_leastByte >> 2)));
    BM1383_Deci = (float)BM1383_Deci* 0.00048828125;  //0.00048828125 = 2^-11
    BM1383_Pres_Conv_Out = (BM1383_Var + BM1383_Deci);   //question pending here...

    return BM1383_Pres_Conv_Out;
}

void Triglyph_Sensors::Initialize_KMX62()
{
    //KMX62 Init Sequence
    // 1. Standby Register (0x29), write 0x03 (Turn Off)
    // 2. Self Test Register (0x60), write 0x00
    // 3. Control Register 1 (0x2A), write 0x13
    // 4. Control Register 2 (0x2B), write 0x00
    // 5. ODCNTL Register (0x2C), write 0x00
    // 6. Temp EN Register (0x4C), write 0x01
    // 7. Buffer CTRL Register 1 (0x78), write 0x00
    // 8. Buffer CTRL Register 2 (0x79), write 0x00
    // 9. Standby Register (0x29), write 0x0u

    //KMX62 Init Sequence
    // 1. CNTL2 (0x3A), write (0x5F): 4g, Max RES, EN temp mag and accel
    
    Wire.beginTransmission(KMX62_DEV_ADDR);  
    Wire.write(0x3A);
    Wire.write(0x5F);
    Wire.endTransmission();
}

void Triglyph_Sensors::read_KMX62_accel(float Accel[])
{
    //Main Loop Routines
    // 1. Read 6 Bytes starting from address 0x0A.  These will be the accelerometer output. [0][1]...[5]
    // 2. Xout = ([1]<<6) | ([0]>>2)
    // 3. Yout = ([3]<<6) | ([2]>>2)
    // 4. Zout = ([5]<<6) | ([4]>>2)
    // 5. Read 6 Bytes starting from addres 0x12. These will be the magnetometer output. [0][1]...[5]  
    // 6. Xout = ([1]<<6) | ([0]>>2)
    // 7. Yout = ([3]<<6) | ([2]>>2)
    // 8. Zout = ([5]<<6) | ([4]>>2)
    
    // Start Getting Data from Accel
    Wire.beginTransmission(KMX62_DEV_ADDR);
    Wire.write(0x0A);
    
    Wire.requestFrom(KMX62_DEV_ADDR,6);  // Or-ed with "1" for read bit
    MEMS_Accel_Xout_lowByte = Wire.read();
    MEMS_Accel_Xout_highByte = Wire.read();
    MEMS_Accel_Yout_lowByte = Wire.read();
    MEMS_Accel_Yout_highByte = Wire.read();
    MEMS_Accel_Zout_lowByte = Wire.read();
    MEMS_Accel_Zout_highByte = Wire.read();
    Wire.endTransmission();
    
    //Note: The highbyte and low byte return a 14bit value, dropping the two LSB in the Low byte.
    //      However, because we need the signed value, we will adjust the value when converting to "g"
    MEMS_Accel_Xout = (MEMS_Accel_Xout_highByte<<8) | (MEMS_Accel_Xout_lowByte);
    MEMS_Accel_Yout = (MEMS_Accel_Yout_highByte<<8) | (MEMS_Accel_Yout_lowByte);
    MEMS_Accel_Zout = (MEMS_Accel_Zout_highByte<<8) | (MEMS_Accel_Zout_lowByte);
    
    Accel[0] = (float)MEMS_Accel_Xout/8192;
    Accel[1] = (float)MEMS_Accel_Yout/8192;
    Accel[2] = (float)MEMS_Accel_Zout/8192;
}

void Triglyph_Sensors::read_KMX62_mag(float Mag[])
{
    // Start Getting Data from Mag Sensor
    Wire.beginTransmission(KMX62_DEV_ADDR);
    Wire.write(0x10);

    Wire.requestFrom(KMX62_DEV_ADDR,6);  // Or-ed with "1" for read bit
    MEMS_Mag_Xout_lowByte = Wire.read();
    MEMS_Mag_Xout_highByte = Wire.read();
    MEMS_Mag_Yout_lowByte = Wire.read();
    MEMS_Mag_Yout_highByte = Wire.read();
    MEMS_Mag_Zout_lowByte = Wire.read();
    MEMS_Mag_Zout_highByte = Wire.read();
    Wire.endTransmission();
    
    MEMS_Mag_Xout = (MEMS_Mag_Xout_highByte<<8) | (MEMS_Mag_Xout_lowByte);
    MEMS_Mag_Yout = (MEMS_Mag_Yout_highByte<<8) | (MEMS_Mag_Yout_lowByte);
    MEMS_Mag_Zout = (MEMS_Mag_Zout_highByte<<8) | (MEMS_Mag_Zout_lowByte);
    
    Mag[0] = (float)MEMS_Mag_Xout/27.30666619;
    Mag[1] = (float)MEMS_Mag_Yout/27.30666619;
    Mag[2] = (float)MEMS_Mag_Zout/27.30666619;
}

int Triglyph_Sensors::Hall_Detect_North()
{
    return digitalRead(13);
}

int Triglyph_Sensors::Hall_Detect_South()
{
    return digitalRead(33);
}