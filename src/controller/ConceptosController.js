const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const Utils = require('../util/Utils');
const ConceptoModel = require('../model/ConceptosModel');

module.exports = {
    getNewIndicators : (request, response) => {
        try {
            const excelData = Utils.getDataExcel('./public/excelReports/noticiaAdministrativa/nuevos/NOTICIA ADMINISTRATIVA.xlsx');
            const getData = async () => {

                let maxValue = await ConceptoModel.getMaxId();
                Promise.all(maxValue);
                maxValue = parseInt(maxValue[0]?.max) + 1;

                let sqlText = "";

                for (let i = 0; i < excelData.length; i++){
                    let data = excelData[i];
                    let valConDB = await ConceptoModel.getLikeConcepto(Utils.quitarEspacios(data.concepto));
                    Promise.all([valConDB]);
                    // console.log(valConDB);
                    // if (
                    //     data?.dependencia == "Instituto Municipal de Arte y Cultura de Puebla" &&
                    //     data?.origen_pbr == "NO"
                    // ) {
                        if (valConDB.length == 0) {
                            sqlText += " INSERT INTO `595071_accionespue`.`noticia_administrativa` (`id`, `concepto`, `eliminado`) \n";
                            sqlText += `  VALUES ('${maxValue}', '${data.concepto}', '0');  \n`; 
                            maxValue++;
                        }
                    // }
                   
                };

                Utils.guardarArchivos('public/importExcel/concepto/sql/tesoreria.sql', sqlText);

                return response.status(202).json({ data: excelData });
            }
        
            getData();
        } catch (error) {
            
        }

    }
}