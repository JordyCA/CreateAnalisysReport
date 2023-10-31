const Usuario = require('../controller/UsuarioController') 

module.exports = (router) =>  {
    router.route('/usuario/permisopbrrap/new/sql').get(Usuario.setPermisosPbrRap);
}