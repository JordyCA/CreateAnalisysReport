const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const UniResModel = require('../model/UnidadResponsable')
const Utils = require('../util/Utils');

module.exports = {
    addNews: (request, response) => {
        try {
            let nameFile = "TESORERIA";
            const excelData = Utils.getDataExcel(`./public/excelReports/noticiaAdministrativa/nuevos/NOTICIA_ADMINISTRATIVA_${nameFile}.xlsx`);
            let sql = "";
            const getData = async () => {
                const dataTemp = [];
                let y = 1;
                for (let i = 0; i < excelData.length; i++) {
                    let temp = excelData[i];
                    let exist = false;
                    for (let y = 0; y < dataTemp.length; y++) {
                        let t = dataTemp[y];
                        if (temp.unidad_responsable == t.unidad_responsable) {
                            exist = true;
                        }
                    }
                    if (!exist) {
                        dataTemp.push(temp);
                        const uniDataRes = await UniResModel.getUnidadResponsableBYdescription(temp.dependencia, Utils.quitarEspacios(temp.unidad_responsable));
                        Promise.all(uniDataRes);
                        console.log(uniDataRes);
                        if (uniDataRes && uniDataRes.length === 0) {
                            sql += "INSERT INTO `595071_accionespue`.`dependencias_unidades_responsables` (`id_dependencia`, `nombre`, `orden_noticia_administrativa`, `fecha_alta`, `fecha_actualizacion`, `fecha_eliminacion`, `eliminado`) \n";
                            sql += `VALUES ('${temp.dependencia}', '${Utils.quitarEspacios(temp.unidad_responsable)}', '${y}', '0', '0', '0', '0'); \n`;
                        }
                        y++;
                    }
                }

                Utils.guardarArchivos(`public/importExcel/unidadResponsable/new/sql/${nameFile}.sql`, sql);
                return response.status(202).json({ data: excelData });
            }

            getData();
        } catch (error) {
            console.log(error);
        }

    }
}