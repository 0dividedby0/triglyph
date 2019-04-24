//MARK: Required Modules
const express = require('express');
const app = express();
const io = require('socket.io');
const fs = require('fs');

//MARK: Web Server
const port = 3000;
var paused = false;

app.use(express.json());       // to support JSON-encoded bodies
app.use("/angular", express.static(__dirname + "/angular"));

app.get('/', (req, res) => res.sendFile(__dirname + '/index.html'));

app.post('/serialData', function(req, res) {
	res.send("Received data");
	var data = req.body;
	var date = new Date();
	data["date"] = date.getMonth() + '/' + date.getDate() + '/' + date.getFullYear() + ' - ' + date.getHours() + ':' + (date.getMinutes()<10?'0':'') + date.getMinutes() + ':' + (date.getSeconds()<10?'0':'') + date.getSeconds();
	if (!paused) serverio.emit('newData', data);

	var jsonData = JSON.stringify(data);
	console.log(jsonData);
 
	fs.appendFile("log"+"-"+date.getMonth()+'-'+date.getDate()+'-'+date.getFullYear()+".json", jsonData, 'utf8', function (err) {
		if (err) {
			console.log("An error occured while writing JSON Object to File.");
			return console.log(err);
		}
	});
});

const server = app.listen(port, () => console.log('Server listening on port 3000'));

var serverio = io.listen(server);

//MARK: Event Handling
serverio.on('connection', function(socket){
	console.log('User Connected!');

	socket.on('play', function () {
		console.log('User pressed play');
		paused = false;
	});

	socket.on('pause', function () {
		console.log('User pressed pause');
		paused = true;
	});

	socket.on('disconnect', function () {
      	console.log('A user disconnected');
   	});
});
