var http = require('http');
http.createServer(function(request, response) {
    response.writeHead(200, {'Content-Type': 'text/plain'});
    response.end('Helllo World');
}).listen(8080);