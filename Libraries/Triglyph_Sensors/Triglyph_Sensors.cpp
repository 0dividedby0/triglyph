#include <Wire.h>
#include <Arduino.h>
#include <hardwareSerial.h>
// #include "bmg250.h"
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

//Temp sensor
uint8_t temp_data_msb = 0;
uint8_t temp_data_lsb = 0;
double temp_conv_out = 0;

//CO2 Sensor
uint8_t CO2_data[4];
int CO2_ppm_value;

//Color sensor
uint8_t BH1745_RED_LB = 0;
uint8_t BH1745_RED_HB = 0;
uint8_t BH1745_GRN_LB = 0;
uint8_t BH1745_GRN_HB = 0;
uint8_t BH1745_BLU_LB = 0;
uint8_t BH1745_BLU_HB = 0;

//Magnetometer + Accelerometer
//Accel Portion
int8_t MEMS_Accel_Xout_highByte = 0;
int8_t MEMS_Accel_Xout_lowByte = 0;
int8_t MEMS_Accel_Yout_highByte = 0;
int8_t MEMS_Accel_Yout_lowByte = 0;
int8_t MEMS_Accel_Zout_highByte = 0;
int8_t MEMS_Accel_Zout_lowByte = 0;
int16_t MEMS_Accel_Xout = 0;
int16_t MEMS_Accel_Yout = 0;
int16_t MEMS_Accel_Zout = 0;
int16_t MEMS_Accel_Conv_Xout = 0;
int16_t MEMS_Accel_Conv_Yout = 0;
int16_t MEMS_Accel_Conv_Zout = 0;
//Mag Sensor Portion
int8_t MEMS_Mag_Xout_highByte = 0;
int8_t MEMS_Mag_Xout_lowByte = 0;
int8_t MEMS_Mag_Yout_highByte = 0;
int8_t MEMS_Mag_Yout_lowByte = 0;
int8_t MEMS_Mag_Zout_highByte = 0;
int8_t MEMS_Mag_Zout_lowByte = 0;
int16_t MEMS_Mag_Xout = 0;
int16_t MEMS_Mag_Yout = 0;
int16_t MEMS_Mag_Zout = 0;
int16_t MEMS_Mag_Conv_Xout = 0;
int16_t MEMS_Mag_Conv_Yout = 0;
int16_t MEMS_Mag_Conv_Zout = 0;

//SI1147 Prox and Ambient light sensor
uint8_t SI_Response = 0x00;
uint8_t offset = 0x00;
uint8_t PARAM_WR_data = 0x00;
uint8_t PS_LOW_BYTE = 0x00;
uint8_t PS_HIGH_BYTE = 0x00;
int16_t PS_VALUE = 0x00;

//BMG250 Gyroscope
uint8_t gyr_pmu_status = 0;
uint8_t gyr_x_lsb = 0;
uint8_t gyr_x_msb = 0;
uint8_t gyr_y_lsb = 0;
uint8_t gyr_y_msb = 0;
uint8_t gyr_z_lsb = 0;
uint8_t gyr_z_msb = 0;

//general
uint8_t read_data = 0;

Triglyph_Sensors::Triglyph_Sensors()
{
    Wire.begin();
    pinMode(14, INPUT);
    pinMode(15, INPUT);
}

int Triglyph_Sensors::read_CO2_ppm()   //Read the CO2 ppm value from the I2C sensor with given addr.
{                           
    Wire.beginTransmission(CO2_DEV_ADDR);   //repeated write block
    Wire.write(0x04);               //write function code
    Wire.write(0x13);               //write data adress
    Wire.write(0x8B); 
    Wire.write(0x00);
    Wire.write(0x01);
    Wire.endTransmission();

    //delay(10);

    Wire.requestFrom(CO2_DEV_ADDR,4);       //read 4 bytes of data 
    CO2_data[0] = Wire.read();      //read data -> autoincrements register Address
    CO2_data[1] = Wire.read();      //read data -> autoincrements register Address...
    CO2_data[2] = Wire.read();     
    CO2_data[3] = Wire.read();
    CO2_ppm_value = ((CO2_data[2] & 0x3F) << 8) | CO2_data[3];  //process data 

    return CO2_ppm_value;
}

void Triglyph_Sensors::Initialize_BH1745()
{
  //BH1745 Init Sequence
  // 1. Persistence (0x61), write (0x03)
  // 2. Mode Control 1 (0x41), write (0x00)
  // 3. Mode Control 2 (0x42), write (0x92)
  // 4. Mode Control 3 (0x43), write (0x02)
  
    // Wire.beginTransmission(BH1745_DEV_ADDR);  
    // Wire.write(0x61);
    // Wire.write(0x03);
    // Wire.endTransmission();

    write8(BH1745_DEV_ADDR, 0x61, 0x03);
    write8(BH1745_DEV_ADDR, 0x41, 0x00);
    write8(BH1745_DEV_ADDR, 0x42, 0x92);
    write8(BH1745_DEV_ADDR, 0x43, 0x02);

    // Wire.beginTransmission(BH1745_DEV_ADDR);  
    // Wire.write(0x41);
    // Wire.write(0x00);
    // Wire.endTransmission();
    
    // Wire.beginTransmission(BH1745_DEV_ADDR);  
    // Wire.write(0x42);
    // Wire.write(0x92);
    // Wire.endTransmission();
    
    // Wire.beginTransmission(BH1745_DEV_ADDR);  
    // Wire.write(0x43);
    // Wire.write(0x02);
    // Wire.endTransmission();

}

void Triglyph_Sensors::read_BH1745_color(int RGB[])
{
  // Start Getting Data from COLOR Sensor
    Wire.beginTransmission(BH1745_DEV_ADDR);
    Wire.write(0x50);
    Wire.endTransmission();
    
    Wire.requestFrom(BH1745_DEV_ADDR,6);  // Or-ed with "1" for read bit
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



float Triglyph_Sensors::read_BM1383_pressure()
{
    Wire.beginTransmission(BM1383_DEV_ADDR);    //Begin talking to device at this address
    Wire.write(0x1A);

    Wire.requestFrom(BM1383_DEV_ADDR,5);    //Request 5 bytes of data, pressure bytes and temperature bytes
    BM1383_Pres_highByte = Wire.read();     //Read p
    BM1383_Pres_lowByte = Wire.read();
    BM1383_Pres_leastByte = Wire.read();
    BM1383_Temp_highByte = Wire.read();
    BM1383_Temp_lowByte = Wire.read();

    BM1383_Temp_Out = (BM1383_Temp_highByte<<8) | (BM1383_Temp_lowByte);
    BM1383_Temp_Conv_Out = (float)BM1383_Temp_Out/32;
    
    BM1383_Var  = ((int16_t)BM1383_Pres_highByte<<3) | ((int16_t)BM1383_Pres_lowByte >> 5);
    BM1383_Deci = ((BM1383_Pres_lowByte & 0x1f) << 6 | ((BM1383_Pres_leastByte >> 2)));
    BM1383_Deci = (float)BM1383_Deci* 0.00048828125;  //0.00048828125 = 2^-11
    BM1383_Pres_Conv_Out = (BM1383_Var + BM1383_Deci);   //question pending here...

    return BM1383_Pres_Conv_Out;
}

void Triglyph_Sensors::Initialize_TMP116N()
{
    Wire.beginTransmission(TMP116N_DEV_ADDR);
    Wire.write(0x01);
    Wire.write(0x00);
    Wire.write(0xA0); //set config register to avg 8 samples and update every 125 ms
    Wire.endTransmission();


    //write16(TMP116N_DEV_ADDR, 0x07, 0x00, 0x00) //set offset register to 0
}

double Triglyph_Sensors::read_TMP116N_temp()
{
    Wire.beginTransmission(TMP116N_DEV_ADDR);
    Wire.write(0x00);
    Wire.endTransmission();

    Wire.requestFrom(TMP116N_DEV_ADDR,2);
    if(Wire.available() <= 2){
        temp_data_msb = Wire.read();
        temp_data_lsb = Wire.read();
    }

    temp_conv_out = (int16_t)(temp_data_msb << 8 | temp_data_lsb);

    return temp_conv_out*0.0078125;
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
    write8(KMX62_DEV_ADDR, 0x38, 0x77);
    write8(KMX62_DEV_ADDR, 0x3A, 0x77);

    // Wire.beginTransmission(KMX62_DEV_ADDR);  
    // Wire.write(0x3A);
    // // Wire.write(0x5F); initial reg val, enable most
    // Wire.write(0x22);
    // Wire.endTransmission();
}

    //Main Loop Routines
    // 1. Read 6 Bytes starting from address 0x0A.  These will be the accelerometer output. [0][1]...[5]
    // 2. Read 6 Bytes starting from address 0x12. These will be the magnetometer output. [0][1]...[5]  
    // 3. Read 2 Bytes starting from address 0x16. These will be temp output


void Triglyph_Sensors::read_KMX62_accel(double accel[])
{
    Wire.beginTransmission(KMX62_DEV_ADDR);     // Initiate I2C comms @ Accelerometer ADDR
    Wire.write(0x10);                           // Write target read register

    Wire.requestFrom(KMX62_DEV_ADDR,6);         // Initiate 6 byte read @ Accelerometer ADDR
    MEMS_Accel_Xout_lowByte = Wire.read();      // Read data reg 1, autoincrement reg addr
    MEMS_Accel_Xout_highByte = Wire.read();     // Read data reg 2, autoincrement reg addr
    MEMS_Accel_Yout_lowByte = Wire.read();      // ...
    MEMS_Accel_Yout_highByte = Wire.read();
    MEMS_Accel_Zout_lowByte = Wire.read();
    MEMS_Accel_Zout_highByte = Wire.read();     // Read data reg 6, autoincrement reg addr
    Wire.endTransmission();     // Send stop bit to Accelerometer ADDR
    
    // Combine the MSB and LSB data, Shift MSB and OR with LSB
    MEMS_Accel_Xout = (float)((MEMS_Accel_Xout_highByte << 8) | (MEMS_Accel_Xout_lowByte));
    MEMS_Accel_Yout = (float)((MEMS_Accel_Yout_highByte << 8) | (MEMS_Accel_Yout_lowByte));
    MEMS_Accel_Zout = (float)((MEMS_Accel_Zout_highByte << 8) | (MEMS_Accel_Zout_lowByte));
    
    accel[0] = ((double)MEMS_Accel_Xout/2048);  // Divide output by G conversion Coefficient
    accel[1] = ((double)MEMS_Accel_Yout/2048);
    accel[2] = ((double)MEMS_Accel_Zout/2048);
}

void Triglyph_Sensors::read_KMX62_mag(float mag[])
{
    // Start Getting Data from Mag Sensor
    Wire.beginTransmission(KMX62_DEV_ADDR);
    Wire.write(0x0A);

    Wire.requestFrom(KMX62_DEV_ADDR,6);  // Or-ed with "1" for read bit
    MEMS_Mag_Xout_lowByte = Wire.read();
    MEMS_Mag_Xout_highByte = Wire.read();
    MEMS_Mag_Yout_lowByte = Wire.read();
    MEMS_Mag_Yout_highByte = Wire.read();
    MEMS_Mag_Zout_lowByte = Wire.read();
    MEMS_Mag_Zout_highByte = Wire.read();
    Wire.endTransmission();
    
    MEMS_Mag_Xout = (float)((MEMS_Mag_Xout_highByte<<8) | (MEMS_Mag_Xout_lowByte))/4;
    MEMS_Mag_Yout = (float)((MEMS_Mag_Yout_highByte<<8) | (MEMS_Mag_Yout_lowByte))/4;
    MEMS_Mag_Zout = (float)((MEMS_Mag_Zout_highByte<<8) | (MEMS_Mag_Zout_lowByte))/4;
    
    mag[0] = (float)MEMS_Mag_Xout/0.146;
    mag[1] = (float)MEMS_Mag_Yout/0.146;
    mag[2] = (float)MEMS_Mag_Zout/0.146;   

    // mag[0] = (int16_t)MEMS_Mag_Xout/27.30666619;
    // mag[1] = (int16_t)MEMS_Mag_Yout/27.30666619;
    // mag[2] = (int16_t)MEMS_Mag_Zout/27.30666619;
}

int Triglyph_Sensors::Hall_Detect_North()
{
    return digitalRead(14);
}

int Triglyph_Sensors::Hall_Detect_South()
{
    return digitalRead(15);
}

bool Triglyph_Sensors::Initialize_BMG250()
{
    write8(BMG250_DEV_ADDR, 0x7E, 0x15);    //Write PMU Normal Mode
    delayMicroseconds(5);
    write8(BMG250_DEV_ADDR, 0x42, 0x2A);    //Write GYR_BND spec
    delayMicroseconds(5);
    write8(BMG250_DEV_ADDR, 0x43, 0x02);    //Write GYR_RANGE spec
    delayMicroseconds(5);
    write8(BMG250_DEV_ADDR, 0x6B, 0x10);    //Write IF_CONFIG to i2c
    delayMicroseconds(5);
    write8(BMG250_DEV_ADDR, 0x70, 0x03);    //Write non volatile 

    gyr_pmu_status = read8(BMG250_DEV_ADDR, 0x03);  //Read PMU mode
    if (gyr_pmu_status != 0x03) {   //PMU mode failure state
        while(1){
        Serial.println("Init BMG Fail");    
        delay(1000);
        }
    }
    return true;    
}

void Triglyph_Sensors::read_BMG250_data(int16_t gyro[])
{
    check_err_BMG250();     //Checks error code for BMG250
    
    Wire.beginTransmission(BMG250_DEV_ADDR);    //prompts reg to read
    Wire.write(0x12);
    Wire.endTransmission();
    delayMicroseconds(5);

    Wire.requestFrom(BMG250_DEV_ADDR, 6);       //requests data from 6 regs
    if(Wire.available() == 6){
    gyr_x_lsb = Wire.read();    //Read data reg 1, autoincrement reg addr
    gyr_x_msb = Wire.read();    //Read data reg 2, autoincrement reg addr                
    gyr_y_lsb = Wire.read();    //...  
    gyr_y_msb = Wire.read();    
    gyr_z_lsb = Wire.read();
    gyr_z_msb = Wire.read();    //Read data reg 6
    Wire.endTransmission();     //End read operation
    }

    check_err_BMG250();         //Check error register

    gyro[0] = (uint16_t)((gyr_x_msb * 256) + gyr_x_lsb);  //data proccessing
    gyro[1] = (uint16_t)((gyr_y_msb * 256) + gyr_y_lsb);
    gyro[2] = (uint16_t)((gyr_z_msb * 256) + gyr_z_lsb);    
}


void Triglyph_Sensors::write8(uint8_t dev_addr, uint8_t reg, uint8_t byte1){    //write 8 bit value to register 

    Wire.beginTransmission(dev_addr);
    Wire.write(reg);
    Wire.write(byte1);
    Wire.endTransmission();
}

uint8_t Triglyph_Sensors::read8(uint8_t dev_addr, uint8_t reg)
{
    Wire.beginTransmission(dev_addr);
    Wire.write(reg);

    Wire.requestFrom(dev_addr,(uint8_t)1);
    read_data = Wire.read();
    Wire.endTransmission();

    return read_data;
}

void Triglyph_Sensors::check_err_BMG250(){        //checks error register and reports code over serial
    Wire.beginTransmission(BMG250_DEV_ADDR);
    Wire.write(0x02);
    Wire.endTransmission();

    delay(0.005);

    Wire.requestFrom(BMG250_DEV_ADDR, 1);
    uint8_t err_reg = Wire.read();
    Wire.endTransmission();

    err_reg = err_reg & 0x1F;
    if(err_reg != 0x00){
        Serial.print("BMG_ERR code = ");
        Serial.println(err_reg,HEX);
    }
}
