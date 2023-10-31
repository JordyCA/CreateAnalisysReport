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
        idPrograma = 0,
        numeroComponente = 0
    ) => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                SELECT
                    id
                FROM
                    componentes AS comp
                WHERE
                    comp.eliminado = 0
                    AND comp.id_programa = ${idPrograma}
                    AND comp.numero = ${numeroComponente};
               `, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            }
            );
        } catch (error) {
            console.log('%cComponentesModel.js line:40 error', 'color: #007acc;', error);
        } finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    }
}