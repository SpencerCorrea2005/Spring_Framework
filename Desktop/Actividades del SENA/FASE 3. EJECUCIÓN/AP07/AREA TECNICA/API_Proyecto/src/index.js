/* Se importan los modulos express y mongoose y se lo atribuye a una constante
de un mismo nombre */

const express = require('express');
const mongoose = require('mongoose');
require("dotenv").config(); //variable de ambiente para proteger la conexion a la base de datos

const app = express();
const port = process.env.PORT || 9000;   //la API se conectara al puerto que ofrezca el servicio O al puerto escogido por defecto (9000)

// middleware
app.use('/api')


// routes
app.get('/', (req, res) => {
    res.send('Welcome to my API');
});

// mongodb connection
mongoose
    .connect(process.env.MONGODB_URI)
    .then(() => console.log("Connected to MongoDB Atlas"))
    .catch((error) => console.error(error));

// el puerto manda un mensaje a la consola
app.listen(port, () => console.log('Server listening on port', port))