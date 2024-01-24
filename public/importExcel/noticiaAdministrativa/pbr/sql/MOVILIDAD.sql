
                                    #Reuniones de trabajo
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        1 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Asistencia a eventos
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        2 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        2 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Audiencias atendidas
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        5 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        3 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Correspondencia recibida
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        8 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        4 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Correspondencia enviada
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        9 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        5 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Entrevistas Medios
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1657 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        6 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas recibidas para la Subsecretaría de Infraestructura
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1658 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        7 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas atendidas por parte de la Subsecretaría de Infraestructura
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1659 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        8 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas recibidas para la Dirección de Obras Públicas.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1660 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        9 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas atendidas por parte de la Dirección de Obras Públicas.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1661 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        10 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas recibidas para la Dirección de Planeación y Proyectos.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1662 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        11 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas atendidas por parte de la Dirección de Planeación y Proyectos.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1663 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        12 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas recibidas para la Dirección Jurídica
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1664 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        13 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones ciudadanas recibidas para la Subsecretaría de Movilidad y Seguridad Vial.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1665 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        14 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones Ciudadanas Recibidas para Dirección de Seguridad Vial.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1666 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        16 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones Ciudadanas Atendidas por parte de la Dirección de Seguridad Vial.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1667 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        17 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones Ciudadanas Recibidas para Dirección de Movilidad Urbana Sustentable
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1668 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        18 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones Ciudadanas Atendidas por parte de la Dirección de Movilidad Urbana Sustentable
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1669 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        19 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Peticiones Ciudadanas recibidas y turnadas a otras dependencias.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1670 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21,37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        20 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Pp. Solicitudes de Información vía Sistema INFOMEX Recibidas
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1671 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        21 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #Suscripción de Convenios de Concertación y/o Colaboración
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1672 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        23 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="OFICINA DEL SECRETARIO DE MOVILIDAD E INFRAESTRUCTURA" ;
                                        

                                        
                                    #P.P. Sesiones de Comité de Obras Públicas y Servicios relacionados
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1673 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[14]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        28 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN JURÍDICA" ;
                                        

                                        
                                    #Elaboración de fichas técnicas relacionadas con la planeación y ejecución de la obra pública.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1674 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[18]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        31 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Liberación de presupuestos de proyectos de obra pública
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1675 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[16]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        32 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Validación de precios unitarios extraordinarios para pago de estimaciones
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1677 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[16]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        34 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Elaboración de avalúos de los daños ocasionados al patrimonio municipal
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1678 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[6]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        35 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Análisis de los proyectos de las obras a intervenir, plasmados en visores, mapeo y aplicación de fórmulas en base a las áreas a intervenir
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1679 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[22]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        36 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Análisis de solicitudes de factibilidad en introducción de servicios en Vía Pública Municipal
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1680 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[3]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        37 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Realización de levantamientos topográficos
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1681 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[22]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        38 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Organización de reuniones o visitas de campo con empresas para la verificación de elementos urbanos (tapas de registro y/o cableado aéreo).
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1682 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[21]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        39 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Realización de recorridos con empresas en los sitios donde se ejecutará obra pública, para el levantamiento de acuerdos según lo detectado
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1683 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[3]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        40 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Reuniones de trabajo para generar acuerdos con otros órdenes de gobierno, en competencia del Director de Planeación y Proyectos
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1684 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[5]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        41 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Elaboración y complementos del Programa Anual de Obra Pública.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1685 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[15]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        42 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #Elaboración del Catálogo General de Precios Unitarios del Municipio
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1686 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        44 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE PLANEACIÓN Y PROYECTOS" ;
                                        

                                        
                                    #M3 de Mezcla Asfáltica en el mes.
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1687 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[7]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        45 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE OBRAS PÚBLICOS" ;
                                        

                                        
                                    #M2 de Mezcla Asfáltica en el mes
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1688 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[7]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        46 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE OBRAS PÚBLICOS" ;
                                        

                                        
                                    #Pagos Realizados
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1689 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[1,14]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        51 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE CONTROL DE INVERSIÓN" ;
                                        

                                        
                                    #Auditorías iniciadas por entidades fiscalizadoras y/u órganos internos de control
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1690 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[37]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        52 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE CONTROL DE INVERSIÓN" ;
                                        

                                        
                                    #Registros realizados para utilizar el estacionamiento rotativo del Centro Histórico
                                        INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
                                        (`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
                                        SELECT 
                                        1692 AS id_noticia_administrativa, 
                                        dur.id_dependencia AS id_dependencia,
                                        dur.id AS id_unidad_responsable, 
                                        '[25]' AS lineas_accion,
                                        4 AS id_eje,
                                        ( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
                                        56 AS orden_concepto,
                                        0 AS is_noticia_administrativa_mes, 
                                        '[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
                                        0 AS is_decimal_acumulado,
                                        0 AS eliminado
                                        FROM 595071_accionespue.dependencias_unidades_responsables AS dur
                                        WHERE dur.id_dependencia = 12
                                        AND dur.eliminado = 0
                                        AND dur.nombre ="DIRECCIÓN DE MOVILIDAD URBANA SUSTENTABLE" ;
                                        

                                        