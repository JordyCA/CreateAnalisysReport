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
    getRow : async (
        idEje = 0, 
        idPrograma = 0,
        idComponente = 0, 
        numero = 0
    ) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT
                    id
                FROM actividades as act
                WHERE act.eliminado = 0
                    AND act.id_eje = ${idEje}
                    AND act.id_programa = ${idPrograma}
                    AND act.numero = ${numero}
                    AND act.id_componente = ${idComponente}
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
    getListActividadesIndicadoresCampos: async (idDepedence = 0) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT 
                    eje.numero AS numeroEje, prog.numero AS numeroPrograma, dep.nombre AS nombreDependencia, dur.nombre AS nombreUnidadResponable, 
                    comp.numero AS numeroComponente , act.numero AS numeroActividad, 
                    act.coordenada, act.descripcion, act.descripcion_opcional, act.campos AS campos
                FROM actividades AS act
                    INNER JOIN dependencias AS dep ON (act.id_dependencia = dep.id)
                    INNER JOIN dependencias_unidades_responsables AS dur ON (act.id_unidad_responsable = dur.id AND dur.id_dependencia = act.id_dependencia)
                    INNER JOIN ejes AS eje ON (eje.id = act.id_eje)
                    INNER JOIN programas AS prog ON (prog.id = act.id_programa)
                    INNER JOIN componentes AS comp ON (comp.id = act.id_componente)
                WHERE act.eliminado = 0
                    AND dep.eliminado = 0
                    AND dur.eliminado = 0
                    AND eje.eliminado = 0
                    AND prog.eliminado = 0
                    AND comp.eliminado = 0
                    AND act.campos is not null
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