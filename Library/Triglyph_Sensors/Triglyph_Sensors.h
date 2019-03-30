#ifndef Triglyph_Sensors_h
#define Triglyph_Sensors_h

//#include <Wire.h>

//I2C Sensor Address Declarations
#define CO2_DEV_ADDR 0x15       //CO2 Sensor
#define BM1383_DEV_ADDR 0x5D    //Pressure Sensor
#define BH1745_DEV_ADDR 0x38    //Color Sensor
#define KMX62_DEV_ADDR 0x0E     //Magnometer + Accelerometer


class Triglyph_Sensors
{
    public:
        //Constructors
        Triglyph_Sensors();
        //~Triglyph_Sensors(void);

        void Initialize_All_Sensors();

        int read_CO2_ppm(int addr);

        void Initialize_BH1745();
        void read_BH1745_color(int addr, int RGB[]);
        
        void Initialize_BM1383();
        int read_BM1383_pressure(int addr);

        void Initialize_KMX62();
        void read_KMX62_accel(float Accel[]);
        void read_KMX62_mag(float Mag[]);

        int Hall_Detect_North();
        int Hall_Detect_South();
        
};

#endif