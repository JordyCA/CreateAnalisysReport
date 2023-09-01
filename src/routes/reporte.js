const ReportController = require('../controller/ReportController');

module.exports = (router) => {
    router.route('/report/activiadad/accion/indicators').get(ReportController.getReportActividadesAccionesIndicadores);
    router.route('/report/noticiaAdministrativa/indicators/form').get(ReportController.getReporteNoticiaAdministrativaIndicadoresForm);
    router.route('/report/noticiaAdministrativa/indicators/actividadAccion').get(ReportController.getReporteNoticiaAdministrativaIndicadoresActInd);

}