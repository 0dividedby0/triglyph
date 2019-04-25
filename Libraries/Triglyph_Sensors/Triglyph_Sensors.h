#ifndef Triglyph_Sensors_h
#define Triglyph_Sensors_h


//I2C Sensor Address Declarations
#define CO2_DEV_ADDR 0x15       //CO2 Sensor
#define BM1383_DEV_ADDR 0x5D    //Pressure Sensor
#define TMP116N_DEV_ADDR 0x48    //Temperature Sensor
#define BH1745_DEV_ADDR 0x38    //Color Sensor
#define KMX62_DEV_ADDR 0x0E     //Magnometer + Accelerometer
#define BMG250_DEV_ADDR 0x68     //Magnometer + Accelerometer


class Triglyph_Sensors
{
    public:
        //Constructors
        Triglyph_Sensors();
        //~Triglyph_Sensors(void);

        void Initialize_All_Sensors();

        int read_CO2_ppm();

        void Initialize_BH1745();
        void read_BH1745_color(int RGB[]);
        
        void Initialize_BM1383();
        float read_BM1383_pressure();

        void Initialize_TMP116N();
        double read_TMP116N_temp();
        
        void Initialize_KMX62();
        void read_KMX62_accel(double accel[]);
        void read_KMX62_mag(float mag[]);

        int Hall_Detect_North();
        int Hall_Detect_South();

        bool Initialize_BMG250();
        void read_BMG250_data(int16_t gyro[]);
        void check_err_BMG250();

        bool Initialize_SI1147();
        int Read_Proximity_SI1147();

    private:
        
        // uint16_t read16(uint8_t addr);                      //read 16 bits 8 from the first reg and 8 from register address +1
        uint8_t read8(uint8_t dev_addr, uint8_t reg);
        void write8(uint8_t dev_addr,uint8_t reg, uint8_t byte1);              //write 8 bit val to register at reg
        void write16(uint8_t dev_addr,uint8_t reg, uint8_t byte1, uint8_t byte2);              //write 16 bit val to register at reg
        
};

#endif