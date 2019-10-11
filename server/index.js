const express = require('express')
const path = require('path')
const bodyParser = require('body-parser')
const router = require('./router.js')
// const route = require('express').Router()
// const controller = require('./controller.js')

const app = express()
const port = 3003

app.use(bodyParser.json())
app.use(bodyParser.urlencoded({ extended: true }))

app.use('/api', router)
app.use(express.static(path.join(__dirname, 'client/dist')))




app.listen(port, console.log(`Listening to ${port}!`))