const report = require('./reporte');
const dependencia = require('./dependencia');
const noticiaAdmin = require('./noticiaAdministrativa');
const concepto = require('./concepto');
const unidadResponsable = require('./unidadResponsable');
const usuario = require('./usuario');
const actividad = require('./actividad');

module.exports = (router) => {
    report(router);
    dependencia(router);
    noticiaAdmin(router);
    concepto(router);
    unidadResponsable(router);
    usuario(router);
    actividad(router);
    return router;
}