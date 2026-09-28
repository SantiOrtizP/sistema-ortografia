const express = require('express');
const { exec } = require('child_process');
const path = require('path');

const app = express();
const puerto = 3000;

// Servir la carpeta public donde está el HTML
app.use(express.static('public'));
app.use(express.json());

// Ruta que recibe la palabra y llama a Prolog
app.post('/analizar', (req, res) => {
    // Convertimos a minúscula para que coincida con Prolog
    const palabra = req.body.palabra.toLowerCase().trim(); 
    
    // Comando para ejecutar SWI-Prolog en modo silencioso (-q)
    // Usamos la ruta por defecto donde se instala en Windows
    const comando = `chcp 65001 > nul & "C:\\Program Files\\swipl\\bin\\swipl.exe" -q -s ortografia.pl -g "evaluar('${palabra}')" -t halt.`;
    exec(comando, (error, stdout, stderr) => {
        if (error) {
            console.error(`Error al ejecutar Prolog: ${error}`);
            return res.status(500).json({ respuesta: "Error en el servidor experto." });
        }
        // Devolvemos el texto que imprimió Prolog al HTML
        res.json({ respuesta: stdout.trim() });
    });
});

app.listen(puerto, () => {
    console.log(`Sistema Experto corriendo en http://localhost:${puerto}`);
});