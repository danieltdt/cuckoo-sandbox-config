sudo node -e "require('net').createServer(s => s.pipe(s)).listen(80, '192.168.56.1');"
