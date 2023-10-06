const report = require('./reporte');
const dependencia = require('./dependencia');
const noticiaAdmin = require('./noticiaAdministrativa');
const concepto = require('./concepto');
const unidadResponsable = require('./unidadResponsable');

module.exports = (router) => {
    report(router);
    dependencia(router);
    noticiaAdmin(router);
    concepto(router);
    unidadResponsable(router);
    return router;
}