#ifndef LIB_TRIGLYPH_SENSORS_H
#define LIB_TRIGLYPH_SENSORS_H

#include <Wire.h>

#define CO2_ADDR 0x15


class triglyph_sensors{
    public:
        //Constructors
        triglyph_sensors(void) {};
        ~triglyph_sensors(void) {};

        int read_CO2ppm();
        int read_CO2ppm(int addr);

};

#endif