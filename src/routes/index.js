const report = require('./reporte');

module.exports = (router) => {
    report(router);
    return router;
}