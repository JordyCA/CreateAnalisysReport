const MysqlStore = require('mysql');
const generalConfig = require('../../config/config');

const optionDB = {
    host: generalConfig.HOST,
    user: generalConfig.USER_DB,
    password: generalConfig.USER_PSS_DB,
    database: generalConfig.DATABASE,
    port: generalConfig.PORT_DB
}

module.exports = {
    getIdRow: async (idDependence = 0, nameUnidadResponsable = '', nameActividad = '') => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                    SELECT 
                        nag.id, dep.nombre , dur.nombre, nag.orden_concepto, nac.concepto
                    FROM noticia_administrativa_general as nag 
                    inner join noticia_administrativa as nac on (nag.id_noticia_administrativa = nac.id and nac.eliminado = 0 )
                    inner join dependencias as dep on (dep.id = nag.id_dependencia and dep.eliminado  = 0)
                    inner join dependencias_unidades_responsables as dur on (dur.id= nag.id_unidad_responsable and dur.eliminado = 0)
                    where  nag.id_dependencia =  ${idDependence}
                        and nac.concepto = '${nameActividad}'
                        and dur.nombre = '${nameUnidadResponsable}'
                        and nag.eliminado = 0
                    order by dur.orden_noticia_administrativa;
                ;

               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            )

        } catch (error) {
            console.log('%cActividadesModel.js line:6 error Actividades', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    },
    getListIndicadoresForm: async (idDependence = 0) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            let where = idDependence == 0 ? "" : ` AND act.id_dependencia = ${idDependence} `;
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT 
                    eje.numero AS numeroEje, prog.numero AS numeroPrograma, dep.nombre AS nombreDependencia, dur.nombre AS nombreUnidadResponable, 
                    comp.numero AS numeroComponente , act.numero AS numeroActividad, 
                    act.coordenada, act.descripcion, 
                    if (act.descripcion_opcional is not null, act.descripcion_opcional, ' ') AS descripcion_opcional,
                    if (nat.nombre is not null, nat.nombre, ' ' ) AS tituloAgrupado,
                    na.concepto AS indicador
                FROM noticia_administrativa_actividades AS naa
                INNER JOIN actividades AS act ON (act.id = naa.id_actividades)
                INNER JOIN noticia_administrativa AS na ON ( na.id  = naa.id_noticia_administrativa)
                LEFT JOIN noticia_administrativa_titulos AS nat ON ( naa.id_noticia_administrativa_titulo = nat.id AND nat.eliminado = 0 )
                INNER JOIN dependencias AS dep ON (act.id_dependencia = dep.id)
                INNER JOIN dependencias_unidades_responsables AS dur ON (act.id_unidad_responsable = dur.id AND dur.id_dependencia = act.id_dependencia)
                INNER JOIN ejes AS eje ON (eje.id = act.id_eje)
                INNER JOIN programas AS prog ON (prog.id = act.id_programa)
                INNER JOIN componentes AS comp ON (comp.id = act.id_componente  and act.id)
                WHERE act.eliminado = 0
                    AND naa.eliminado = 0
                    AND na.eliminado = 0
                    -- AND nat.eliminado = 0
                    ${where}
                order by dep.id
               
               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            )
        } catch (error) {
            console.log('%cActividadesModel.js line:6 error Actividades', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    },
    getListIndicadoresActAccInd: async (idDependence = 0) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            let where = idDependence == 0 ? "" : ` AND act.id_dependencia = ${idDependence} `;
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT 
                    eje.numero AS numeroEje, prog.numero AS numeroPrograma, dep.nombre AS nombreDependencia, dur.nombre AS nombreUnidadResponable, 
                    comp.numero AS numeroComponente , act.numero AS numeroActividad, 
                    act.coordenada, act.descripcion, 
                    if (act.descripcion_opcional is not null, act.descripcion_opcional, ' ') AS descripcion_opcional,
                    if (nat.nombre is not null, nat.nombre, ' ' ) AS tituloAgrupado, 
                    naaa.is_indicador_mensual, naaa.indicadores_numero_campos
                FROM noticia_administrativa_actividades_acciones AS naaa
                    INNER JOIN actividades AS act ON (act.id = naaa.id_actividades)
                    LEFT JOIN noticia_administrativa_titulos AS nat ON ( naaa.id_noticia_administrativa_titulos = nat.id AND nat.eliminado = 0 )
                    INNER JOIN dependencias AS dep ON (act.id_dependencia = dep.id)
                    INNER JOIN dependencias_unidades_responsables AS dur ON (act.id_unidad_responsable = dur.id AND dur.id_dependencia = act.id_dependencia)
                    INNER JOIN ejes AS eje ON (eje.id = act.id_eje)
                    INNER JOIN programas AS prog ON (prog.id = act.id_programa)
                    INNER JOIN componentes AS comp ON (comp.id = act.id_componente  and act.id)
                WHERE act.eliminado = 0
                    AND naaa.eliminado = 0
                    ${where}
                order by dep.id
               
               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            )
        } catch (error) {
            console.log('%cActividadesModel.js line:6 error Actividades', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    },
    getListActDependence: async () => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT  
                    act.id as idAct, nat.id AS idNot, act.id_dependencia, act.id_unidad_responsable, 
                    act.id_eje, act.id_programa,
                    if(act.descripcion_opcional is not null, act.descripcion_opcional, act.descripcion) as descripcion, act.lineas_de_accion
                FROM noticia_administrativa_actividades AS nat 
                INNER JOIN actividades AS act ON (act.id = nat.id_actividades and act.eliminado = 0)
                WHERE nat.eliminado = 0
                ;

               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            )
        } catch (error) {
            console.log('%cActividadesModel.js line:6 error Actividades', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    },
    getRowByName: async (name = "") => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT  
                    na.id
                FROM noticia_administrativa AS na 
                WHERE na.eliminado = 0
                AND  na.concepto = '${name}'
                ORDER BY na.id 
                LIMIT 1 
                ;

               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            )
        } catch (error) {
            console.log('%cActividadesModel.js line:6 error Actividades', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    },
    getValidateRow: async (idDependencia = 0, idEje = 0, idPrograma = 0, nombre = "", concepto = "") => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                    SELECT 
                        nag.id as nagId, nag.id_eje, nag.id_eje, dur.nombre, na.concepto, nar.id
                    FROM  noticia_administrativa_general as nag
                        INNER JOIN dependencias_unidades_responsables as dur ON (dur.id_dependencia = nag.id_dependencia and dur.eliminado=0)
                        INNER JOIN noticia_administrativa AS na ON (na.id = nag.id_noticia_administrativa and na.eliminado=0)
                        LEFT JOIN noticia_administrativa_resultado AS nar ON (nar.id_noticia_administrativa_general = nag.id)
                    WHERE nag.eliminado = 0 
                        AND nag.id_dependencia = ${idDependencia}
                        AND nag.id_eje = ${idEje}
                        AND nag.id_programa = ${idPrograma}
                        AND dur.nombre = '${nombre}'
                        AND na.concepto = '${concepto}'
                    ;
               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            )
        } catch (error) {
            console.log('%cActividadesModel.js line:6 error Actividades', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    }
}