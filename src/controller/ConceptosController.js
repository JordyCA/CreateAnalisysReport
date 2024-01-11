const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const Utils = require('../util/Utils');
const ConceptoModel = require('../model/ConceptosModel');

module.exports = {
    getNewIndicators : (request, response) => {
        try {
            const nombre = "TESORERIA";
            console.log('%cConceptosController.js line:12 nombre', 'color: #007acc;', nombre);
            const excelData = Utils.getDataExcel(`./public/excelReports/noticiaAdministrativa/nuevos/NOTICIA_ADMINISTRATIVA_${nombre}.xlsx`);
            console.log('%cConceptosController.js line:13 exceñData', 'color: #007acc;', excelData);
            const getData = async () => {
                let maxValue = await ConceptoModel.getMaxId();
                Promise.all(maxValue);
                console.log('%cConceptosController.js line:16 maxValue', 'color: #007acc;', maxValue);
                maxValue = parseInt(maxValue[0]?.max) + 1;

                let sqlText = "";
                let arryTemp = [];
                
                for (let i = 0; i < excelData.length; i++){
                    let data = excelData[i];
                    if (data.concepto) {
                        let valConDB = await ConceptoModel.getLikeConcepto(Utils.quitarEspacios(data.concepto));
                        Promise.all([valConDB]);
                        let isExist = false;
                        for (let l = 0; l < arryTemp.length ; l++){
                            const conpTemp = Utils.quitarEspacios(arryTemp[l].concepto);
                            if (Utils.quitarEspacios(data.concepto) == conpTemp ) {
                                isExist = true;
                            }
                        }
    
                        if (valConDB.length == 0 && !isExist) {
                            arryTemp.push(data);
                            sqlText += " INSERT INTO `595071_accionespue`.`noticia_administrativa` (`id`, `concepto`, `eliminado`) \n";
                            sqlText += `  VALUES ('${maxValue}', '${data.concepto}', '0');  \n`; 
                            maxValue++;
                        }
                    }
                };
                
                Utils.guardarArchivos(`public/importExcel/concepto/sql/${nombre}.sql`, sqlText);

                return response.status(202).json({ data: excelData });
            }
        
            getData();
        } catch (error) {
            console.log(error);
        }

    }
}