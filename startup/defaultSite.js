var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var http = require('http');
var express = require('express');

var NAME = 'default site';
var PORT = 4001;
var app = express();

//** gzip/deflate outgoing response
var compression = require('compression');
app.use(compression());

//** response to all requests
app.use(express.static(path.resolve(__dirname, '../apps/default')));

//** create node.js http server and listen on port
http.createServer(app).listen(PORT, function(){
	console.log('opencart '+ NAME +' started on port ' + PORT +'.\n');
});

//** process uncaughtException
process.on('uncaughtException', function(){
	logger.warn('uncaughtException and process exit.');
	mongoose.disconnect();
	process.exit(1);
});

