const Actividad = require('../controller/ActividadController.js')

module.exports = (router) =>  {
    router.route('/actividad/importante/import/new/sql').get(Actividad.gatActividadesImportantesExcel);
   
}
