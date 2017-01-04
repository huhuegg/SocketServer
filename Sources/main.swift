print("Hello, world!")

let port = 1337
let server = SocketServer(port: port)
print("Swift SocketServer")
//print("Connect with a command line window by entering 'telnet 127.0.0.1 \(port)'")

server.run()
