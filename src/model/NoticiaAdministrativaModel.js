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
    },
    getMigrateNoticiaAdministratviaConceptosPBR: async (lastYear = 0, newYear = 0) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT
                    actprin.id as idActividad,
                    ano,
                    actividadesPbrNotAdmin.id_noticia_administrativa,
                    actprin.id_dependencia,
                    actprin.id_eje,
                    actprin.id_programa,
                    actprin.lineas_de_accion,
                    actividadesPbrNotAdmin.id_unidad_responsable,
                    actividadesPbrNotAdmin.orden_concepto,
                    actividadesPbrNotAdmin.is_indicador_mensual
                FROM
                    actividades AS actprin
                    INNER JOIN (
                        SELECT
                            act.coordenada, narcp.id_noticia_administrativa, orden_concepto, is_indicador_mensual ,
                        act.id_dependencia, narcp.id_unidad_responsable
                        FROM
                            noticia_administrativa_conceptos_pbr as narcp
                            INNER JOIN actividades as act on (
                                act.id = narcp.id_actividades
                                and act.eliminado = 0
                            )
                        WHERE
                            narcp.eliminado = 0
                            AND act.ano = ${lastYear}
                            AND act.coordenada not in(
                                '1.3.5', '1.3.8', '1.8.12', '2.3.4', '2.3.5', '2.3.8', '2.3.9', '2.4.6', '2.4.7', '2.4.8', '2.5.3', '2.5.5', '2.5.6', '2.5.7', '2.6.2', '3.4.6', '3.12.4', '3.12.5', '3.12.6', '4.2.6', '4.2.10', '4.3.4', '4.3.5', '4.3.6', '4.3.7', '4.3.9', '5.3.3', '6.3.2', '6.3.6', '6.3.7', '6.3.8', '6.4.4', '6.4.5', '6.4.7', '6.4.8', '6.4.9', '6.4.11', '6.5.7', '7.2.7', '7.2.8', '7.4.5', '7.5.6', '7.5.7', '7.8.4', '8.3.7', '8.3.8', '8.3.14', '8.3.15', '8.4.6', '8.4.7', '8.4.8', '8.9.9', '8.9.14', '8.10.6', '8.11.7', '8.12.8', '8.12.9', '8.12.10', '8.12.11', '8.12.13', '8.15.4', '8.15.5', '8.16.7', '8.16.8', '8.16.12', '8.18.6', '8.18.7', '8.18.8', '8.18.12', '8.19.5', '8.20.13', '8.21.8', '8.21.11', '8.21.12', '8.21.13', '8.23.9', '8.25.10', '9.3.4', '9.3.6', '9.3.7', '9.3.8', '9.3.9', '10.2.7', '10.2.8', '10.3.9', '10.4.3', '11.1.7', '11.1.8', '11.3.5', '11.3.6', '11.3.7', '11.3.9', '11.4.7', '12.2.3', '12.2.4', '12.2.5', '12.2.6', '12.2.7''12.3.5', '12.3.6', '12.6.8', '12.6.9', '12.6.10', '12.6.11', '12.6.12', '12.6.13', '12.8.7', '12.9.3', '12.11.4', '13.2.3', '13.2.4', '13.2.5', '13.2.6', '13.2.7', '13.2.8''13.2.9', '13.2.10', '13.3.7', '13.4.3', '13.4.4', '13.4.6', '13.4.7', '13.4.9', '15.2.9', '16.2.7', '16.3.6', '16.3.10', '18.2.8', '18.2.9', '18.2.10', '19.2.7', '20.4.10', '21.3.5', '9.5.1', '9.5.2', '9.5.3', '9.5.4', '9.5.5', '22.2.5', '22.2.6', '22.2.11', '22.5.5', '22.5.6', '22.5.9', '22.5.11', '22.5.12', '22.8.4', '22.8.5', '23.2.5', '23.2.6', '23.4.5', '23.5.4', '24.1.4', '24.1.5', '24.3.12', '24.3.14', '24.4.6', '24.4.8', '24.4.9', '24.4.10', '24.4.11', '24.4.15', '24.4.17', '24.5.9', '24.5.10', '24.6.6', '25.2.2', '25.2.5', '25.4.3', '25.5.7', '25.6.4', '25.6.5', '25.6.6', '25.6.7', '25.6.8', '25.6.9', '25.6.10', '26.2.2', '26.2.3', '26.2.4', '26.2.5', '26.2.6', '26.3.9', '26.4.6'
                            )
                    ) AS actividadesPbrNotAdmin ON (
                        actividadesPbrNotAdmin.coordenada = actprin.coordenada
                        AND  actividadesPbrNotAdmin.id_dependencia = actprin.id_dependencia  
                    )
                where
                    actprin.ano = ${newYear}
                    and actprin.eliminado = 0
                and actprin.coordenada in(
                        '1.3.4', '1.3.5', '1.8.11', '2.3.3', '2.3.4', '2.3.7', '2.3.8', '2.4.5', '2.4.6', '2.4.7', '2.5.5', '2.5.6', '2.5.7', '2.5.8', '2.6.1', '3.4.7', '3.12.3', '3.12.4', '3.12.5', '4.2.5', '4.2.6', '4.3.2', '4.3.3', '4.3.4', '4.3.5', '4.3.8', '5.3.2', '6.3.3', '6.3.4', '6.3.6', '6.3.7', '6.4.2', '6.4.3', '6.4.4', '6.4.5', '6.4.6', '6.4.9', '6.5.6', '7.2.5', '7.2.6', '7.4.4', '7.5.4', '7.5.5', '7.8.3', '8.3.5', '8.3.6', '8.3.8', '8.3.12', '8.4.5', '8.4.6', '8.4.7', '8.9.14', '8.9.15', '8.10.5', '8.11.3', '8.12.6', '8.12.7', '8.12.8', '8.12.9', '8.12.14', '8.15.3', '8.15.4', '8.16.4', '8.16.5', '8.16.6', '8.18.9', '8.18.6', '8.18.7', '8.18.11', '8.19.8', '8.20.11', '8.21.9', '8.21.12', '8.21.13', '8.21.14', '8.23.8', '8.25.9', '9.3.8', '9.3.4', '9.3.6', '9.3.7', '9.3.11', '10.2.6', '10.2.7', '10.3.10', '10.4.4', '11.1.5', '11.1.6', '11.3.4', '11.3.5', '11.3.6', '11.3.10', '11.4.9', '12.2.2', '12.2.3', '12.2.4', '12.2.5', '12.2.6', '12.3.3', '12.3.4', '12.6.6', '12.6.7', '12.6.8', '12.6.9', '12.6.10', '12.6.11', '12.8.6', '12.9.4', '12.11.5', '13.2.9', '13.2.3', '13.2.4', '13.2.5', '13.2.6', '13.2.7', '13.2.8', '13.2.12', '13.3.9', '13.4.2', '13.4.3', '13.4.4', '13.4.5', '13.4.7', '15.2.11', '16.2.6', '16.3.10', '16.3.11', '18.2.5', '18.2.6', '18.2.7', '19.2.8', '20.4.11', '21.3.7', '9.5.2', '9.5.3', '9.5.4', '9.5.5', '9.5.6', '22.2.6', '22.2.5', '22.2.12', '22.5.6', '22.5.7', '22.5.8', '22.5.9', '22.5.10', '22.8.3', '22.8.6', '23.2.6', '23.2.5', '23.4.6', '23.5.5', '24.1.5', '24.1.6', '24.3.6', '24.3.12', '24.4.5', '24.4.6', '24.4.7', '24.4.13', '24.4.8', '24.4.12', '24.4.14', '24.5.10', '24.5.11', '24.6.7', '25.2.4', '25.2.1', '25.4.6', '25.5.6', '25.6.3', '25.6.4', '25.6.5', '25.6.6', '25.6.7', '25.6.8', '25.6.9', '26.2.1', '26.2.2', '26.2.3', '26.2.4', '26.2.5', '26.3.8', '26.4.5'
                    );
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
    getMigrateNoticiaAdministravaConceptosPBREspeciales: async (lastYear = 0) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                    SELECT
                        act.coordenada, narcp.id_noticia_administrativa, orden_concepto, is_indicador_mensual ,
                        act.id_dependencia, narcp.id_unidad_responsable
                    FROM
                        noticia_administrativa_conceptos_pbr as narcp
                        INNER JOIN actividades as act on (
                            act.id = narcp.id_actividades
                            and act.eliminado = 0
                        )
                    WHERE
                        narcp.eliminado = 0
                        AND act.ano = ${lastYear}
                        AND act.coordenada in(
                            '1.3.5', '1.3.8', '1.8.12', '2.3.4', '2.3.5', '2.3.8', '2.3.9', '2.4.6', '2.4.7', '2.4.8', '2.5.3', '2.5.5', '2.5.6', '2.5.7', '2.6.2', '3.4.6', '3.12.4', '3.12.5', '3.12.6', '4.2.6', '4.2.10', '4.3.4', '4.3.5', '4.3.6', '4.3.7', '4.3.9', '5.3.3', '6.3.2', '6.3.6', '6.3.7', '6.3.8', '6.4.4', '6.4.5', '6.4.7', '6.4.8', '6.4.9', '6.4.11', '6.5.7', '7.2.7', '7.2.8', '7.4.5', '7.5.6', '7.5.7', '7.8.4', '8.3.7', '8.3.8', '8.3.14', '8.3.15', '8.4.6', '8.4.7', '8.4.8', '8.9.9', '8.9.14', '8.10.6', '8.11.7', '8.12.8', '8.12.9', '8.12.10', '8.12.11', '8.12.13', '8.15.4', '8.15.5', '8.16.7', '8.16.8', '8.16.12', '8.18.6', '8.18.7', '8.18.8', '8.18.12', '8.19.5', '8.20.13', '8.21.8', '8.21.11', '8.21.12', '8.21.13', '8.23.9', '8.25.10', '9.3.4', '9.3.6', '9.3.7', '9.3.8', '9.3.9', '10.2.7', '10.2.8', '10.3.9', '10.4.3', '11.1.7', '11.1.8', '11.3.5', '11.3.6', '11.3.7', '11.3.9', '11.4.7', '12.2.3', '12.2.4', '12.2.5', '12.2.6', '12.2.7''12.3.5', '12.3.6', '12.6.8', '12.6.9', '12.6.10', '12.6.11', '12.6.12', '12.6.13', '12.8.7', '12.9.3', '12.11.4', '13.2.3', '13.2.4', '13.2.5', '13.2.6', '13.2.7', '13.2.8''13.2.9', '13.2.10', '13.3.7', '13.4.3', '13.4.4', '13.4.6', '13.4.7', '13.4.9', '15.2.9', '16.2.7', '16.3.6', '16.3.10', '18.2.8', '18.2.9', '18.2.10', '19.2.7', '20.4.10', '21.3.5', '9.5.1', '9.5.2', '9.5.3', '9.5.4', '9.5.5', '22.2.5', '22.2.6', '22.2.11', '22.5.5', '22.5.6', '22.5.9', '22.5.11', '22.5.12', '22.8.4', '22.8.5', '23.2.5', '23.2.6', '23.4.5', '23.5.4', '24.1.4', '24.1.5', '24.3.12', '24.3.14', '24.4.6', '24.4.8', '24.4.9', '24.4.10', '24.4.11', '24.4.15', '24.4.17', '24.5.9', '24.5.10', '24.6.6', '25.2.2', '25.2.5', '25.4.3', '25.5.7', '25.6.4', '25.6.5', '25.6.6', '25.6.7', '25.6.8', '25.6.9', '25.6.10', '26.2.2', '26.2.3', '26.2.4', '26.2.5', '26.2.6', '26.3.9', '26.4.6'
                        );
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