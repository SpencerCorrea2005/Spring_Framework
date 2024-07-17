const express = require('express');

// Metodo para crear un enrutador
const router = express.Router(); 

// Crear usuario
router.post('/users', (req, res) => {
    res.send('Create user');
})


module.exports = router;