const express = require('express');
const app = express();

const port = 3000;

app.get('/', (req,res)=>{
    res.send('Hola mundo')
});

app.get('/users', (req,res)=>{
    res.send('Desplegando lista de usuarios')
});

app.listen(port,()=>{
    console.log('Servidor escuchando en el puerto 3000')
});