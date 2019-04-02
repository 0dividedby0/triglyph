//MARK: Sensor Index Definitions
const Temp 			= 0; //BDE0600G (Degrees Celsius)
const UVSensor 		= 1; //ML8511 (mW/cm2)
const SouthDetect 	= 2; //BU52011HFV (0 = magnet, 1 = no magnet)
const NorthDetect 	= 3; //BU52011HFV (1 = magnet, 0 = no magnet)
const AccelX 		= 4; //KMX62 (G)
const AccelY		= 5; //KMX62 (G)
const AccelZ		= 6; //KMX62 (G)
const MagX			= 7; //KMX62 (uT)
const MagY			= 8; //KMX62 (uT)
const MagZ			= 9; //KMX62 (uT)
//const Temp2			= 10; //BM1383A (Degrees Celsius)
//const Pressure		= 11; //BM1383A (hPa)
const Temp3			= 10; //BM1383 (Degrees Celsius)
const Pressure2		= 11; //BM1383 (hPa)
const Proximity		= 12; //RPR-0521 (ADC Count)
const AmbientLight	= 13; //RPR-0521 (Lx)
const Red			= 14; //BH1745 (ADC Count)
const Green			= 15; //BH1745 (ADC Count)
const Blue			= 16; //BH1745 (ADC Count)
const AccelX2		= 17; //KX122 (G)
const AccelY2		= 18; //KX122 (G)
const AccelZ2		= 19; //KX122 (G)
const GyroX			= 20; //KXG03 (deg/sec)
const GyroY			= 21; //KXG03 (deg/sec)
const GyroZ			= 22; //KXG03 (deg/sec)
const MagX2			= 23; //BM1422 (uT)
const MagY2			= 24; //BM1422 (uT)
const MagZ2			= 25; //BM1422 (uT)
const Carbon		= 26;
const IRCameraStart	= 27;

//MARK: Required Modules
const express = require('express');
const app = express();
const SerialPort = require('serialport');
const io = require('socket.io');

//MARK: Data Parsing

function parseData (data) {
	var results = data.split(",");		//seperate csv data into array
	var arrayID = results.shift();
	for (var i = 0; i < results.length; i++) {
		results[i] = parseFloat(results[i]).toFixed(2);		//convert strings to floats
	}
	//Apply data transformations
	//results[Proximity] = (Math.pow(results[Proximity], -0.61)*229.64).toFixed(2);
	console.log(arrayID + ": " + results);
	serverio.emit('newData', arrayID, results);	//broadcast new data to clients
}

//MARK: Web Server
const port = 3000;

app.use(express.json());       // to support JSON-encoded bodies

app.get('/', (req, res) => res.sendFile(__dirname + '/index.html'));

app.post('/serialData', function(req, res) {
	console.log('Receiving data: ');
	console.log(req.body.message);
	parseData(req.body.message);
    res.send("Received data");
});

const server = app.listen(port, () => console.log('Server listening on port 3000'));

var serverio = io.listen(server);

//MARK: Event Handling
serverio.on('connection', function(socket){
	console.log('User Connected!');

	numConnected++;

	socket.on('play', function () {
		console.log('User pressed play');
	});

	socket.on('pause', function () {
		console.log('User pressed pause');
	});

	socket.on('reset', function () {
		console.log('User pressed reset');
	});

	socket.on('disconnect', function () {
      	console.log('A user disconnected');
		numConnected--;
   	});
});
