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

app.use(express.json());       // to support JSON-encoded bodies

//MARK: Web Server
const port = 3000;
var numConnected = 0;

app.get('/', (req, res) => res.sendFile(__dirname + '/index.html'));

app.post('/serialData', function(req, res) {
	console.log('Receiving data: ');
    console.log(req.body.message);
    res.send(req.body);
});

const server = app.listen(port, () => console.log('Server listening on port 3000'));

var serverio = io.listen(server);

//MARK: Serial Input Parsing
var results = [];
var hasStarted = 0;
var delay = 0;

var serialPort = new SerialPort('/dev/ttyACM0',{
"baudRate": 115200});

var Readline = SerialPort.parsers.Readline;
var parser = new Readline();
serialPort.pipe(parser);

serialPort.on('open', () => {
	console.log('Serial Port Open: ' + serialPort.baudRate);
	serverio.emit('serialopen', serialPort.baudRate);
	hasStarted = 0;
});
serialPort.on('close', () => {
	console.log('Serial Port Closed...');
	serverio.emit('serialclosed');
});
serialPort.on('error', (error) => {
	console.log('Serial Port Error: ' + error);
	serverio.emit('serialerror');
});

parser.on('data', (data) => {
	if (delay > 1) {
//	console.log(data);
	var splitData = data.split(",");		//seperate csv data into array
//	console.log(splitData);
//	console.log("Split0: " + splitData[0]);
	//if (splitData[0] == '0.00') hasStarted = 1; 	//check for first sample
	hasStarted=1;
	if (splitData.length > 10 && hasStarted) { 	//ignore serial fragments before reset
		var sampleTime = splitData.shift(); 	//get sample time
		splitData.pop();			//remove empty array element at the end of the array
		results[sampleTime] =  splitData;	//add sensor data to json object organized by sampleTime
		for (var i = 0; i < results[sampleTime].length; i++) {
			results[sampleTime][i] = parseFloat(results[sampleTime][i]).toFixed(2);
		}
		results[sampleTime][Proximity] = (Math.pow(results[sampleTime][Proximity], -0.61)*229.64).toFixed(2);
		serverio.emit('newData', sampleTime, results[sampleTime]);	//broadcast new data to clients
//		console.log(sampleTime + ':');
//		console.log(results[sampleTime]);
	}
	delay = 0;
	}
	delay++;
});

function reopenSerial () {
	serialPort.open(function (err) {
		if (!err) return;
		setTimeout(reopenSerial, 10000);
	});
}

//MARK: Event Handling
serverio.on('connection', function(socket){
	console.log('User Connected!');

//	if (!numConnected) {
//		serialPort.close();
//		reopenSerial();
//	}

	numConnected++;

	socket.on('sensorSelectionChanged', function (sensorToToggle) {
		console.log('User toggled' + sensorToToggle);
	});

	socket.on('play', function () {
		console.log('User pressed play');
//		serverio.emit('message', 'User pressed play');
		reopenSerial();
	});

	socket.on('pause', function () {
		console.log('User pressed pause');
//		serverio.emit('message', 'User pressed pause');
		serialPort.close();
	});

	socket.on('reset', function () {
		console.log('User pressed reset');
//		serverio.emit('message', 'User pressed reset');
		results = [];
		serialPort.close();
		reopenSerial();
	});

	socket.on('load', function () {
		console.log('User pressed load');
//		serverio.emit('message', 'User pressed load');
		for (var i = 0; i < 93; i++) {
			results[i] = "15";
		}
		serverio.emit('newData', results[0], results);
	});

	socket.on('store', function () {
		console.log('User pressed store');
//		serverio.emit('message', 'User pressed store');
		for (var i = 0; i < 93; i++) {
			results[i] = "50";
		}
		serverio.emit('newData', results[0], results);
	});

	socket.on('info', function () {
		console.log('User pressed info');
//		serverio.emit('message', 'User pressed info');
	});

	socket.on('disconnect', function () {
      	console.log('A user disconnected');
		numConnected--;
   	});
});
