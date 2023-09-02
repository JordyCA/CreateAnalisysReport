const report = require('./reporte');
const dependencia = require('./dependencia');

module.exports = (router) => {
    report(router);
    dependencia(router);
    return router;
}