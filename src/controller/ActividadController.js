const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const Utils = require('../util/Utils');

module.exports = { 
    gatActividadesImportantesExcel :(request, response) => {
        try {
            const excelData = Utils.getDataExcel(`./public/excelReports/actividades/indicadoresPrioritarios/tableroGerenciaMunicipalNoviembre.xlsx`);

            for (let i = 0; i < excelData.length; i++) {
                const actividades = excelData[i];
                actividades.descripcion = Utils.quitarEspacios(actividades.descripcion)
                actividades.unidad = Utils.quitarEspacios(actividades.unidad);
                actividades.coordenadas = Utils.quitarEspacios(actividades.coordenadas);
                actividades.campos = Utils.quitarEspacios(actividades.campos);
                actividades.dependencia = Utils.quitarEspacios(actividades.dependencia);
                excelData[i] = actividades;
            }

            Utils.guardarArchivos(`public/importExcel/actividades/importantes/json/dataActividadesPrioritarios.json`, JSON.stringify(excelData));

            return response.status(202).json({ data: excelData });
        } catch (error) {
            console.log('%cActividadController.js line:10 error', 'color: #007acc;', error);
        }
    }
}