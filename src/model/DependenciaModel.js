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
    getList: async () => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`
                    SELECT 
                        id, nombre
                    FROM dependencias
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
    getDepenencia: async (descripcion = "") => {
        const mysqlConnection = MysqlStore.createConnection(optionDB);
        try {
            return await new Promise((resolve, reject) => {
                mysqlConnection.query(`SELECT * FROM dependencias WHERE nombre like "%${descripcion}%"`, (error, results, fields) => {
                    if (error) {
                        reject(error)
                    } else {
                        resolve(results);
                    }
                })
            });
        } catch (error) {
            console.log(error);
        }finally {
            console.log("Estoy cerrando la conección a la base de datos");
            mysqlConnection.end();
        }
    },
}