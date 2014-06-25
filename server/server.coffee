express = require 'express'
app = do express
morgan = require 'morgan'


app.use morgan 'dev'
app.use express.static '../app'





app.set 'port', process.env.PORT or 3000
app.listen app.get 'port'
console.log 'app on port', app.get 'port'