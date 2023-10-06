const Concepto = require('../controller/ConceptosController')

module.exports = (router) =>  {
    router.route('/concepto/import/new/sql').get(Concepto.getNewIndicators);
   
}