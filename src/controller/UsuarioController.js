const { request } = require('express');
const bcrypt = require('bcrypt');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const Utils = require('../util/Utils');
const UsuarioModel = require('../model/UsuarioModel');
const DependenciaModel = require('../model/DependenciaModel');

module.exports = {
    setPermisosPbrRap: (request, response) => {
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
                        sql += `UPDATE \`595071_accionespue\`.\`usuarios\` SET \`privilegios\` = '${JSON.stringify(privilegios)}' WHERE ( id = ${infoUser[0]?.id}); \n`;
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
    },
    generateSqlNewUsers: (request, response) => {
        const excelData = Utils.getDataExcel(`./public/excelReports/usuarios/nuevos/usuariosNuevos.xlsx`);
        const insertDataUrgente = [];
        const insertDataGeneral = [];
        const isDataUrgente = true;
        let dataGeneral = [];
        const saveDb = [];
        const notSaveDb = [];

        const fileGuardado = './public/importExcel/usuarios/nuevos/usuariosNuevosExt.sql';
        const fileGuardadoNoDB = './public/importExcel/usuarios/nuevos/usuariosNuevosNoExt.sql';

        for (let i = 0; i < excelData.length; i++) {
            if (excelData[i]?.tarea == "i" && excelData[i]?.Prioridad == "URGENTE") {
                insertDataUrgente.push(excelData[i]);
            } else if (excelData[i]?.tarea == "i") {
                insertDataGeneral.push(excelData[i]);
            }
        }

        dataGeneral = insertDataGeneral;

        const validateData = async () => {
            let textGeneral = '';

            // //** Separando la información guardada no guardada */
            for (let i = 0; i < dataGeneral.length; i++) {
                let user = dataGeneral[i];
                let dataEmail = await UsuarioModel.validateUserWithEmail(user?.nombres, user?.primerApellido, user?.segundoApellido, user?.correoElectronico);
                Promise.all(dataEmail);
                if (dataEmail.length) {
                    let datas = [dataGeneral[i]];
                    datas.push(dataEmail[0]);
                    saveDb.push(datas);
                } else {
                    notSaveDb.push(dataGeneral[i]);
                }
            }

            //** Validar los datos guardados  */

            for (let i = 0; i < saveDb.length; i++) {
                let newPrivilegios = {};
                let element = saveDb[i];
                let privilegiosExcel = element[0];
                let privilegiosExcelArr = Object.keys(privilegiosExcel);

                //** Validar los permisos */
                for (let y = 0; y < privilegiosExcelArr.length; y++) {
                    let data = privilegiosExcel[privilegiosExcelArr[y]] && typeof (privilegiosExcel[privilegiosExcelArr[y]]) == "string" ? privilegiosExcel[privilegiosExcelArr[y]].toUpperCase() : false;
                    if (data && (data == "V" || data == "E") && data != '-') {
                        newPrivilegios[privilegiosExcelArr[y]] = data == "E" ? 1 : 0;
                    }
                }

                let privilegiosDB = JSON.parse(element[1]?.privilegios);
                let privilegioCts = privilegiosDB ? privilegiosDB?.cts : false;
                let privilegiosUpdate = "";

                if (privilegioCts) {
                    privilegiosDB.cts = 3;
                    privilegiosUpdate += " ,`privilegios` = '" + JSON.stringify(privilegiosDB) + "' ";
                }
                
                textGeneral += `# validacion V  ${element.validacion}  # dependencia  ${element[1]?.dependencia}\n`;
                textGeneral += `## ID -> ${element[1]?.id} - Usuario -> ${element[1]?.usuario} ${element[1]?.nombre} ${element[1]?.primer_apellido} ${element[1]?.segundo_apellido}\n`;
                textGeneral += "UPDATE `595071_accionespue`.`usuarios` SET `privilegios_contratos` = '" + JSON.stringify(newPrivilegios) + "' " + privilegiosUpdate + " WHERE (`id` = '" + element[1]?.id + "'); \n";
            }

            Utils.guardarArchivos(fileGuardado, textGeneral);

            textGeneral = "";

            for (let i = 0; i < notSaveDb.length; i++) {
                let element = notSaveDb[i];
                let privilegiosExcel = notSaveDb[i];
                let privilegiosExcelArr = Object.keys(privilegiosExcel);
                let newPrivilegios = {};

                //**Validar la dependencia */
                let dependencia = await DependenciaModel.getDepenencia(element?.dependencia);
                Promise.all(dependencia);
                console.log(dependencia);

                textGeneral += "##### " + element?.dependencia + "\n";

                if (dependencia && dependencia.length > 1) {
                    console.log("Son mas de uno");
                } else if (dependencia && dependencia.length > 0) {
                } else {
                    textGeneral += "##### no existe - " + element?.dependencia + "\n";
                }

                //** Validar los permisos */
                for (let y = 0; y < privilegiosExcelArr.length; y++) {
                    let data = privilegiosExcel[privilegiosExcelArr[y]] && typeof (privilegiosExcel[privilegiosExcelArr[y]]) == "string" ? privilegiosExcel[privilegiosExcelArr[y]].toUpperCase() : false;
                    if (data && (data == "V" || data == "E") && data != '-') {
                        newPrivilegios[privilegiosExcelArr[y]] = data == "E" ? 1 : 0;
                    }
                }

                //** Generar pass */
                let basicPass = 'Pue@' + (Utils.generateSomePass(8));
                let hashPass = bcrypt.hashSync(basicPass, bcrypt.genSaltSync(12));
                textGeneral += "### Password - " + basicPass + " / " + hashPass + "\n";

                //** Generar el usuario */

                let nombretemp = Utils.quitarEspacios(element?.nombres ? element?.nombres : '');
                let nombreArr = nombretemp.split(' ');
                let primerApellido = Utils.quitarEspacios(element?.primerApellido ? element?.primerApellido : '');
                let primerApellidoArr = primerApellido.split(' ');

                nombretemp = (nombreArr[0] != '' ? nombreArr[0] : nombreArr[1]);
                primerApellido = (primerApellidoArr[0] != '' ? primerApellidoArr[0] : primerApellidoArr[1]);
                let usuario = `${nombretemp ? nombretemp.toLowerCase().normalize("NFD").replace(/[\u0300-\u036f]/g, "") : nombretemp}.${primerApellido ? primerApellido.toLowerCase().normalize("NFD").replace(/[\u0300-\u036f]/g, "") : primerApellido}`;

                let usuarioBd = await UsuarioModel.validateUserAccount(usuario);
                Promise.all(usuarioBd);

                if (usuarioBd.length > 0) {
                    textGeneral += `### El usuario existe en base de datos - ${usuarioBd[0].id} - ${usuarioBd[0]?.usuario} - ${usuarioBd[0]?.nombre} ${usuarioBd[0]?.primer_apellido} ${usuarioBd[0]?.segundo_apellido} - ${usuarioBd[0]?.cargo} - ${usuarioBd[0]?.email} - ${usuarioBd[0]?.eliminado}\n`;
                    textGeneral += `## El usuario en excel - ${element?.nombres} ${element?.primerApellido} ${element?.segundoApellido} - ${element?.cargo} -  ${element?.correoElectronico} \n`;

                    let privilegiosDB = JSON.parse(usuarioBd[0]?.privilegios);
                    let privilegioCts = privilegiosDB ? privilegiosDB?.cts : false;
                    let privilegiosUpdate = "";
                    if (privilegioCts) {
                        privilegiosDB.cts = 3;
                        privilegiosUpdate += " SET `privilegios` = \"" + JSON.stringify(privilegiosDB) + "\" ";
                    }
                    textGeneral += `# validacion V  ${element.validacion} \n`;
                    textGeneral += "## UPDATE `595071_accionespue`.`usuarios` \n";
                    textGeneral += "# SET `privilegios_contratos` = '" + JSON.stringify(newPrivilegios) + "'\n"
                    textGeneral += "# " + privilegiosUpdate + " \n";
                    textGeneral += "# SET `email` = \"" + element?.correoElectronico + "\" \n";
                    textGeneral += "# WHERE (`id` = '" + usuarioBd[0].id + "'); \n";

                }
                if (!nombretemp || !primerApellido || !element?.segundoApellido) {
                    textGeneral += `### undefined nombre \n`
                    textGeneral += `## nombre - ${element?.nombres} \n`;
                    textGeneral += `## primerApellido - ${element?.primerApellido} \n`;
                    textGeneral += `## segundoApellido - ${element?.segundoApellido} \n`;
                }
                textGeneral += `# validacion V  ${element.validacion} \n`;
                textGeneral += "INSERT INTO `595071_accionespue`.`usuarios` (`id_dependencia`, `id_dependencia_edg`,  `id_rol`, `usuario`, `nombre`, `primer_apellido`, `segundo_apellido`, `telefono`, `cargo`, `email`, `password`, `fecha_alta`, `fecha_actualizacion`, `fecha_eliminacion`, `eliminado`, `privilegios_contratos`, `privilegios`) \n";
                textGeneral += "VALUES ('" + (dependencia.length > 0 ? dependencia[0]?.id : 'undefined') + "', '" + (dependencia.length > 0 ? dependencia[0]?.id : 'undefined') + "' , '0', '" + usuario + "', '" + element?.nombres + "', '" + element?.primerApellido + "', '" + element?.segundoApellido + "', '" + element?.celular + "', '" + element?.cargo + "', '" + element?.correoElectronico + "', '" + hashPass + "', '0', '0', '0', '0', '" + JSON.stringify(newPrivilegios) + "', '{\"cts\":3}'); \n";
            }


            Utils.guardarArchivos(fileGuardadoNoDB, textGeneral);

            //console.log(saveDb);
            console.log("guardados en base de datos " + saveDb.length);
            //console.log(notSaveDb);
            console.log("no guardados en base de datos " + notSaveDb.length);
            console.log("datos importantes " + insertDataUrgente.length);
            console.log("datos generales " + insertDataGeneral.length);
            console.log("datos totales " + excelData.length);
            response.json(saveDb);
        }

        validateData();

    }
}