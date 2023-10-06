const MysqlStore = require('mysql');
const generalConfig = require('../../config/config');

const optionDB = {
    host: generalConfig.HOST,
    user: generalConfig.USER_DB,
    password: generalConfig.USER_PSS_DB,
    database: generalConfig.DATABASE
}

module.exports = {
    getUnidadResponsableBYdescription: async ( idDependencia = 0, nombreDescripcion = "") => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                    SELECT * 
                    FROM dependencias_unidades_responsables
                    where id_dependencia=${idDependencia}
                    and eliminado = 0 
                    and nombre like "%${nombreDescripcion}%";
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
            console.log(error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    }
}