const DependenciaMarcoJuridico = require('../controller/DependenciaMarcoJuridcoController');


module.exports = (router) => {
    router.route('/dependencia/marcojuridco/importtosql').get(DependenciaMarcoJuridico.importExceltoSql)
}
