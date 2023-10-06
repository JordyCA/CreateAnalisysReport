const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const UniResModel = require('../model/UnidadResponsable')
const Utils = require('../util/Utils');

module.exports = {
    addNews : (request, response) => {
        try {
            const excelData = Utils.getDataExcel('./public/excelReports/noticiaAdministrativa/nuevos/NOTICIA ADMINISTRATIVA.xlsx');
            let sql = "";
            const getData = async () => {
                const dataTemp = [];
                for (let i = 0; i < excelData.length; i++) {
                    let temp = excelData[i];
                    let exist = false;
                    for(let y = 0; y < dataTemp.length; y++) {
                        let t = dataTemp[y];
                        if (temp.unidad_responsable == t.unidad_responsable ) {
                            exist = true;
                        }
                    }
                    if (!exist) {
                        dataTemp.push(temp);
                        const uniDataRes = await UniResModel.getUnidadResponsableBYdescription( temp.dependencia , Utils.quitarEspacios(temp.unidad_responsable));
                        Promise.all(uniDataRes);
                        console.log(uniDataRes);
                        if (uniDataRes.length === 0){
                            sql += "INSERT INTO `595071_accionespue`.`dependencias_unidades_responsables` (`id_dependencia`, `nombre`, `orden_noticia_administrativa`, `fecha_alta`, `fecha_actualizacion`, `fecha_eliminacion`, `eliminado`) \n";
                            sql += `VALUES ('${temp.dependencia}', '${Utils.quitarEspacios(temp.unidad_responsable)}', '${i+1}', '0', '0', '0', '0'); \n`;
                        }
                    }
                }

                Utils.guardarArchivos('public/importExcel/unidadResponsable/new/sql/tesoreria.sql', sql);
                return response.status(202).json({ data: excelData });
            }

            getData();
        } catch (error) {
            console.log(error);
        }

    }
}