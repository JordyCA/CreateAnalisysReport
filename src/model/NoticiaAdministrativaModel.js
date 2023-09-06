const MysqlStore = require('mysql');
const generalConfig = require('../../config/config');

const optionDB = {
    host: generalConfig.HOST,
    user: generalConfig.USER_DB,
    password: generalConfig.USER_PSS_DB,
    database: generalConfig.DATABASE
}

module.exports = {
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
    getListIndicadoresActAccInd: async (idDependence=0) => {
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
    }
}