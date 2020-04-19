const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('hello world from node'))

app.listen(8080, () => {
    console.log('REST API running on port 8080!')
})