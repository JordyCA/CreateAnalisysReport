const fs = require('fs');
const express = require('express');
const XLSX = require('xlsx');


module.exports = {
    quitarEspacios: (datos) => {
        let concepto = datos.split(' ');
        let nuevoDato = "";
        for (let i = 0; i < concepto.length; i++) {
            if (concepto[i] != '') {
                let temp = concepto[i].replaceAll('\n', '');
                nuevoDato += nuevoDato == "" ? temp : ` ${temp}`;
            }
        }
        return nuevoDato;
    },
    guardarArchivos: (ruta, data) => {
        fs.writeFile(ruta, data, (error) => {
            if (error) {
                console.log("El error al generar el archivo es ", error);
            }
        });
    },
    generateSomePass: (range = 4) => {
        /** @reference https://barcelonageeks.com/como-generar-una-contrasena-aleatoria-usando-javascript/ */
        var pass = '';
        var str = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' +
            'abcdefghijklmnopqrstuvwxyz0123456789';

        for (let i = 1; i <= range; i++) {
            var char = Math.floor(Math.random() * str.length + 1);

            pass += str.charAt(char)
        }

        return pass;
    }, 
    getDataExcel: (ruta = "") => {
        const rutaArchivo = ruta;
        // const rutaArchivo = './excell/usuariosActualizado.xlsx';
      
        // Leer el archivo XLSX
        const libro = XLSX.readFile(rutaArchivo);
      
        // Obtener la primera hoja del libro
        const nombreHoja = libro.SheetNames[0];
        console.log(nombreHoja);
        const hoja = libro.Sheets[nombreHoja];
      
        // Convertir la hoja en un objeto JSON
        const datos = XLSX.utils.sheet_to_json(hoja);
      
        return datos;
      }
}