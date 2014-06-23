express = require 'express'
app = do express
server = require 'http'
server.Server app
io = require 'socket.io'
io server



app.use express.static 'app'
app.set 'port', process.env.PORT or 3000

# io.on 'connection', (socket) ->
#   socket.emit 'news',
#     hello: 'world'

app.listen app.get 'port'
console.log 'app on port', app.get 'port'