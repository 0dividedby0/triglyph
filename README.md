# Triglyph Cyber-Physical Security System
### Sensor Array (Feather + PCB)
For Sensors:
1. Download Arduino IDE and clone repository
2. Move library into arduino folder
3. Plug in sensor array
4. Compile and upload XXX.ino to the sensor array

For Microphone:
1. Switch to "jhalcomb/microphone" branch
2. Navigate to "Feather Tests/FeatherMicrophone"
3. Open FeatherMicrophone.ino in the Arduino IDE
4. Compile and upload to the sensor array
### Raspberry Pi Server
To Run:
1. Plug in Raspberry Pi
2. Connect to "PiFi2" from your computer
  - Password: morepiforme
3. Open an ssh connection with the pi
  - User: pi
  - Password: raspberry
4. Navigate to "~/triglyph" directory
5. Navigate to master with "git checkout master"
6. Update master with "git pull"
7. Navigate to "~/triglyph/triglyphserver" directory
8. Start server with "node index.js"
9. Open new ssh connection (don't close the last one)
10. Start listening for microphone with "microphone command: nc -l 4000 | aplay -r 8000 -f U8"
### Connect a Client
To Connect:
1. Connect to "PiFi2" from your computer
  - Password: morepiforme
2. Open a browser and navigate to "192.168.4.1:3000"
