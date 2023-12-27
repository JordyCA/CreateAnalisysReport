const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const NotAdmModel = require('../model/NoticiaAdministrativaModel');
const ComponentesModel = require('../model/ComponentesModel');
const ActModel = require('../model/ActividadesModel');
const Utils = require('../util/Utils');

module.exports = {
    createNewActivityIndicators: (request, response) => {
        try {
            const nameFile = "AYUNTAMIENTOPBR";

            const excelData = Utils.getDataExcel(`./public/excelReports/noticiaAdministrativa/nuevos/NOTICIA_ADMINISTRATIVA_${nameFile}.xlsx`);
            const getData = async () => {
                let query = "";
                let warningQuery = "";
                for (let i = 0; i < excelData.length; i++) {
                    const data = excelData[i];
                    let eje = data?.num_eje ? data?.num_eje : 0;
                    let numProg = data?.num_programa ? data?.num_programa : 0;
                    let numComp = data?.num_componente ? data?.num_componente : 0;
                    let numAct = data?.num_actividad ? data?.num_actividad : 0;
                    let consecutivo = data?.Consecutivo ? data?.Consecutivo : 0;
                    let idDep = data?.dependencia ? data?.dependencia : 0;

                    let concepto = data?.concepto ? Utils.quitarEspacios(data?.concepto) : "";
                    let unidadResp = data?.unidad_responsable ? Utils.quitarEspacios(data?.unidad_responsable) : "";
                    let linAcc = data.lineas_accion && data.lineas_accion !== null ? (data.lineas_accion + ' ' ).toLowerCase() : "[]";

                    if (linAcc !== "[]") {
                        linAcc = linAcc.replaceAll("la", "");
                        linAcc = linAcc.replaceAll(" ", "");
                        linAcc = linAcc.replaceAll("y", ",");
                        linAcc = `[${linAcc}]`;
                    }

                    if (
                        data?.origen_pbr == "SI"
                    ) {
                        
                        let idComponente = await ComponentesModel.getRow(numProg, numComp);
                        Promise.all(idComponente);
                        if (idComponente && idComponente.length > 0) {
                            let idActividad = await ActModel.getRow(eje, numProg, idComponente[0].id,numAct);
                            const dataNotAdminDB = await NotAdmModel.getRowByName(concepto);
                            Promise.all([dataNotAdminDB, idActividad]);
                            console.log(idActividad);
                            console.log(dataNotAdminDB);
                            if ((idActividad && idActividad.length > 0) && (dataNotAdminDB && dataNotAdminDB.length > 0)) {
                                query += `
                                #${concepto}
                                INSERT INTO \`595071_accionespue\`.\`noticia_administrativa_conceptos_pbr\` 
                                (\`id_actividades\`, \`id_noticia_administrativa\`, \`id_dependencia\`, \`id_unidad_responsable\`, \`id_eje\`, \`id_programa\`, \`lineas_accion\`, \`orden_concepto\`, \`is_indicador_mensual\`) 
                                SELECT
                                    ${idActividad[0].id} AS id_actividades, 
                                    ${dataNotAdminDB[0].id} AS id_noticia_administrativa, 
                                    dur.id_dependencia AS id_dependencia,
                                    dur.id AS id_unidad_responsable, 
                                    ${eje} AS id_eje,
                                    ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  ${numProg} ) AS id_programa, 
                                    '${linAcc}' AS lineas_accion,
                                    ${consecutivo} AS orden_concepto,
                                    1 AS is_noticia_administrativa_mes
                                FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                WHERE dur.id_dependencia = ${idDep}
                                AND dur.eliminado = 0
                                AND dur.nombre ="${unidadResp}" ;
                                \n`;
                            } else {
                                warningQuery += `
                                    #no se encontro - ${concepto}
                                    INSERT INTO \`595071_accionespue\`.\`noticia_administrativa_conceptos_pbr\` 
                                    (\`id_actividades\`, \`id_noticia_administrativa\`, \`id_dependencia\`, \`id_unidad_responsable\`, \`id_eje\`, \`id_programa\`, \`lineas_accion\`, \`orden_concepto\`, \`is_indicador_mensual\`) 
                                    SELECT
                                        ${idActividad[0]?.id} AS id_actividades, 
                                        ${dataNotAdminDB[0]?.id} AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        ${eje} AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  ${numProg} ) AS id_programa, 
                                        '${linAcc}' AS lineas_accion,
                                        ${consecutivo} AS orden_concepto,
                                        1 AS is_noticia_administrativa_mes
                                    FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                    WHERE dur.id_dependencia = ${idDep}
                                    AND dur.eliminado = 0
                                    AND dur.nombre ="${unidadResp}" ;
                                    \n
                                `;
                            }
                        }
                    }

                    if (
                        data?.origen_pbr == "NO"
                    ) {
                        const dataNotAdminDB = await NotAdmModel.getRowByName(concepto);
                        Promise.all(dataNotAdminDB);
                        console.log(dataNotAdminDB);
                        if (dataNotAdminDB && dataNotAdminDB.length > 0) {

                            // const validateExistRow = await NotAdmModel.getValidateRow(idDep, eje, numProg, unidadResp, concepto);
                            // Promise.all(validateExistRow);
                            // if (validateExistRow && validateExistRow.length > 0) {
                            //     query += `
                            //     #${concepto}
                            //     UPDATE \`595071_accionespue\`.\`noticia_administrativa_general\` 
                            //     SET \`orden_concepto\` = '${consecutivo}', 
                            //     \`lineas_accion\` = '${linAcc}'
                            //     WHERE (\`id\` = '${validateExistRow[0].nagId}');
                            //     \n
                            //     `
                            // } else {

                                query += `
                                #${concepto}
                                    INSERT INTO \`595071_accionespue\`.\`noticia_administrativa_general\` 
                                    (\`id_noticia_administrativa\`, \`id_dependencia\`, \`id_unidad_responsable\`, \`lineas_accion\`, \`id_eje\`, \`id_programa\`, \`orden_concepto\`, \`is_noticia_administrativa_mes\`, \`noticia_administrativa_campos\`, \`is_decimal_acumulado\`, \`eliminado\`) 
                                    SELECT 
                                    ${dataNotAdminDB[0].id} AS id_noticia_administrativa, 
                                    dur.id_dependencia AS id_dependencia,
                                    dur.id AS id_unidad_responsable, 
                                    '${linAcc}' AS lineas_accion,
                                    ${eje} AS id_eje,
                                    ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  ${numProg} ) AS id_programa, 
                                    ${consecutivo} AS orden_concepto,
                                    0 AS is_noticia_administrativa_mes, 
                                    '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                    0 AS is_decimal_acumulado,
                                    0 AS eliminado
                                    FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                    WHERE dur.id_dependencia = ${idDep}
                                    AND dur.eliminado = 0
                                    AND dur.nombre ="${unidadResp}" ;
                                    \n
                                    `;
                            // }

                          
                        } else {

                            warningQuery += `
                            # No se encontro -  ${concepto}
                            INSERT INTO \`595071_accionespue\`.\`noticia_administrativa_general\` 
                            (\`id_noticia_administrativa\`, \`id_dependencia\`, \`id_unidad_responsable\`, \`lineas_accion\`, \`id_eje\`, \`id_programa\`, \`orden_concepto\`, \`is_noticia_administrativa_mes\`, \`noticia_administrativa_campos\`, \`is_decimal_acumulado\`, \`eliminado\`) 
                            SELECT 
                            ${dataNotAdminDB[0]?.id} AS id_noticia_administrativa, 
                            dur.id_dependencia AS id_dependencia,
                            dur.id AS id_unidad_responsable, 
                            '${linAcc}' AS lineas_accion,
                            ${eje} AS id_eje,
                            ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  ${numProg} ) AS id_programa, 
                            ${consecutivo} AS orden_concepto,
                            0 AS is_noticia_administrativa_mes, 
                            '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                            0 AS is_decimal_acumulado,
                            0 AS eliminado
                            FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                            WHERE dur.id_dependencia = ${idDep}
                            AND dur.eliminado = 0
                            AND dur.nombre ="${unidadResp}" ;
                            \n
                            `;
                        }
                    }

                    Utils.guardarArchivos(`public/importExcel/noticiaAdministrativa/pbr/sql/${nameFile}.sql`, query);
                    if (warningQuery !== "") {
                        Utils.guardarArchivos(`public/importExcel/noticiaAdministrativa/pbr/sql/${nameFile}Warning.sql`, warningQuery);
                    }

                }
                return response.status(202).json({ data: excelData });
            }
            getData();
        } catch (error) {
            console.log(error);
        }

    },
    migrateActivyToNewTable: (request, response) => {
        try {
            const getData = async () => {
                const dataActDb = await NotAdmModel.getListActDependence();
                Promise.all(dataActDb);
                let queries = "";

                dataActDb.forEach(data => {
                    let linAcc = data?.lineas_de_accion ? data?.lineas_de_accion.toLowerCase() : "";
                    linAcc = linAcc.replaceAll('y', ',');
                    linAcc = linAcc.replaceAll('ninguna', '');
                    linAcc = linAcc.replaceAll(' ', '');
                    linAcc = linAcc.replaceAll('la', ',');
                    linAcc = linAcc.replaceAll('\n', '');
                    // console.log('%cNoticiaAdminController.js line:41 linAcc', 'color: #007acc;', linAcc);
                    linAcc = linAcc.split(',');
                    console.log(linAcc);
                    let temp = [];
                    for (let i = 0; i < linAcc.length; i++) {
                        const element = linAcc[i];
                        if (!isNaN(parseInt(element))) {
                            temp.push(element);
                        }
                    }
                    linAcc = `[${temp.join(',')}]`;
                    console.log('%cNoticiaAdminController.js line:41 linAcc', 'color: #007acc;', linAcc);

                    queries += "UPDATE `595071_accionespue`.`noticia_administrativa_actividades` \n";
                    queries += "SET `id_dependencia` = '" + data?.id_dependencia + "', \n";
                    queries += "`id_unidad_responsable` = '" + data?.id_unidad_responsable + "', \n";
                    queries += "`id_eje` = '" + data?.id_eje + "', \n";
                    queries += "`id_programa` = '" + data?.id_programa + "', \n";
                    queries += "`noticia_administrativa_campos` = '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]', \n";
                    queries += "`lineas_accion` = '" + linAcc + "'";
                    queries += "WHERE (`id` = '" + data?.idNot + "'); \n"
                    queries += "\n";
                });

                Utils.guardarArchivos('public/importExcel/marcoJuridico/sql/updateIndicators.sql', queries);
                return response.status(202).json({ data: dataActDb });
            }

            getData();
        } catch (error) {
            console.log(error);
        }
    }
}