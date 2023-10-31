const NoticiaAdministrativa = require('../controller/NoticiaAdminController');

module.exports = (router) => {
    router.route('/noticiaAdministrativa/new/indicadoresActividaes/sql').get(NoticiaAdministrativa.createNewActivityIndicators);
    router.route('/noticiaAdministrativa/new/migrateActivities/sql').get(NoticiaAdministrativa.migrateActivyToNewTable);
}
