
#Audiencias
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
345 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
1 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="OFICINA DE LA COORDINACIÓN DE LAS REGIDURÍAS" ;



#Reuniones
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
900 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
2 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="OFICINA DE LA COORDINACIÓN DE LAS REGIDURÍAS" ;



#Eventos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
901 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
3 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="OFICINA DE LA COORDINACIÓN DE LAS REGIDURÍAS" ;



#Correspondencia Recibida
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
8 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
4 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="OFICINA DE LA COORDINACIÓN DE LAS REGIDURÍAS" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
5 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="OFICINA DE LA COORDINACIÓN DE LAS REGIDURÍAS" ;



#Reuniones
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
900 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
7 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN OPERATIVA" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
8 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN OPERATIVA" ;



#Reuniones de Trabajo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
9 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN OPERATIVA" ;



#Entrevistas y Rueda de Prensa
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
902 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
10 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD JURÍDICA" ;



#Correspondencia Recibida
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
8 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
11 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD JURÍDICA" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
12 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD JURÍDICA" ;



#Solicitudes de Apoyo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
903 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
13 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD JURÍDICA" ;



#Correspondencia Recibida
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
8 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
14 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD JURÍDICA" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
15 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD JURÍDICA" ;



#Reuniones de Trabajo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
16 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD DE COMUNICACIÓN SOCIAL" ;



#Entrevistas y Rueda de Prensa
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
902 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
17 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD DE COMUNICACIÓN SOCIAL" ;



#Correspondencia Recibida
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
8 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
18 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD DE COMUNICACIÓN SOCIAL" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
19 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="UNIDAD DE COMUNICACIÓN SOCIAL" ;



#Solicitudes de Apoyo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
903 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
20 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE APOYO LOGÍSTICO" ;



#Correspondencia Recibida
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
8 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
21 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE APOYO LOGÍSTICO" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[18]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
22 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE APOYO LOGÍSTICO" ;



#Avisos de Apertura de Negocios
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
630 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
23 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCION DE INGRESOS" ;



#Fiscalización a Eventos y Espectáculos Públicos en el Municipio
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
904 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
24 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE FISCALIZACION DE ESPECTACULOS PUBLICOS" ;



#Bailes públicos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
905 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
25 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE FISCALIZACION DE ESPECTACULOS PUBLICOS" ;



#Rifas y sorteos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
641 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
26 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE FISCALIZACION DE ESPECTACULOS PUBLICOS" ;



#Órdenes de Visita emitidas por la Coordinación de Fiscalización de Mercados, Central e Industrial de Abasto
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
655 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
27 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE FISCALIZACION DE MERCADOS, CENTRAL E INDUSTRIAL DE ABASTO" ;



#Actas de Clausura
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
906 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
28 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="COORDINACIÓN DE FISCALIZACION DE MERCADOS, CENTRAL E INDUSTRIAL DE ABASTO" ;



#Acuerdos de Caducidades y/o Prescripción a contribuyentes para regulariar su situación fiscal e incrementar la recaudación
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
907 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[3]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
29 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN JURÍDICA" ;



#Convenios de Pago en Parcialidades para Incentivar el Pago de Contribuciones
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
669 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[3]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
30 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN JURÍDICA" ;



#Actualización al Padrón Catastral mediante el Sistema Server Box (Módulo Cartográfico)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
605 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
31 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN DE CATASTRO" ;



#Claves Catastrales asignadas
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
606 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
32 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN DE CATASTRO" ;


#Altas de cuentas prediales
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
607 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
34 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN DE CATASTRO" ;



#Expedición de Registros Catastrales
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
608 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  21 ) AS id_programa, 
35 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 21
AND dur.eliminado = 0
AND dur.nombre ="DIRECCIÓN DE CATASTRO" ;


