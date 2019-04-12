//MARK: Required Modules
const express = require('express');
const app = express();
const SerialPort = require('serialport');
const io = require('socket.io');

//MARK: Web Server
const port = 3000;

app.use(express.json());       // to support JSON-encoded bodies

app.get('/', (req, res) => res.sendFile(__dirname + '/index.html'));

app.post('/serialData', function(req, res) {
	res.send("Received data");
	var data = req.body;
	var date = new Date();
	data["date"] = date.getMonth() + '/' + date.getDate() + '/' + date.getFullYear() + ' - ' + date.getHours() + ':' + (date.getMinutes()<10?'0':'') + date.getMinutes() + ':' + (date.getSeconds()<10?'0':'') + date.getSeconds();
	// console.log(req.body);
	serverio.emit('newData', data);
});

const server = app.listen(port, () => console.log('Server listening on port 3000'));

var serverio = io.listen(server);

//MARK: Event Handling
serverio.on('connection', function(socket){
	console.log('User Connected!');

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
   	});
});
