const { request } = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const Utils = require('../util/Utils');
const UsuarioModel = require('../model/UsuarioModel');

module.exports = {
    setPermisosPbrRap : (request, response) => {
        const excelData = Utils.getDataExcel(`./public/excelReports/usuarios/permisopbr.xlsx`);
        let sql = "";
        let sqlWarning = "";
        let nombre = "usuariospbrrap";
        const getData = async () => {
            for (let i = 0; i < excelData.length; i++) {
                const users = excelData[i];
                const nameUser = users?.usuario ? users?.usuario : "";
                let infoUser = await UsuarioModel.getInfo(nameUser);
                Promise.all(infoUser);
                if (infoUser && infoUser.length > 0) {
                    let privilegios = infoUser[0]?.privilegios ? infoUser[0]?.privilegios : "{}";
                    privilegios = JSON.parse(privilegios);
                    if (!privilegios?.pbr) {
                        privilegios.pbr = 3
                        sql += ` # ${nameUser} \n`
                        sql +=  `UPDATE \`595071_accionespue\`.\`usuarios\` SET \`privilegios\` = '${JSON.stringify(privilegios)}' WHERE ( id = ${infoUser[0]?.id}); \n`;
                        console.log(privilegios);
                    }
                } else {
                    sqlWarning += ` no se encontro ${nameUser} \n`;
                }
            }
            Utils.guardarArchivos(`public/importExcel/usuarios/sql/${nombre}.sql`, sql);
            Utils.guardarArchivos(`public/importExcel/usuarios/sql/${nombre}-warning.sql`, sqlWarning);
            
            return response.status(202).json({ data: excelData });

        }

        getData();
    }
}