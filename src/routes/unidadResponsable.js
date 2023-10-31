const UnidadResponsable = require('../controller/UnidadResponsable');

module.exports = (router) =>  {
    router.route('/unidadResponsable/import/new/sql').get(UnidadResponsable.addNews);
}