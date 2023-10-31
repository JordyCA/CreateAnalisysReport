
#Audiencias
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
345 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[24]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
1 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Oficina De La Secretaría" ;



#Reuniones
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
900 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[24]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
2 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Oficina De La Secretaría" ;



#Eventos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
901 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[24]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
3 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Oficina De La Secretaría" ;



#Reuniones de Trabajo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1,17]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
4 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección Jurídica" ;



#Audiencias
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
345 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1,17]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
5 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección Jurídica" ;



#Eventos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
901 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1,17]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
6 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección Jurídica" ;



#REUNIONES DE TRABAJO Administración Municipal 2021 – 2024: 19 Sesiones de Comisiones 2 Mesa de Trabajo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1586 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[10]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
7 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Cabildo" ;



#SESIONES ORDINARIAS DE CABILDO Administración Municipal 2021 – 2024: Sesión de fecha: 18 de septiembre de 2023: 1 Sesión (P. P.):
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1587 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[12]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
8 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Cabildo" ;



#SESIONES EXTRA-ORDINARIAS DE CABILDO Administración Municipal 2021 – 2024: Sesión de fecha: 21 de septiembre de 2023: 1 Sesión (P. P.):
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1588 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[12]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
9 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Cabildo" ;



#SESIONES SOLMENES DE CABILDO Administración Municipal 2021 – 2024: Sesión de fecha: (P. P.):
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1589 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[12]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
10 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Cabildo" ;



#Trámite de certificaciones atendidas (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1590 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[13]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
11 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Convenio Y Contratos" ;



#Acuerdos, Convenios, Contratos y otros documentos firmados por el Presidente Municipal, la Secretaría del Ayuntamiento, Dependencias y Entidades, que se encuentran a resguardo de esta Secretaría.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1591 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[11]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
12 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Convenio Y Contratos" ;



#Correspondencia Oficialía de Partes.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1592 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[15]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
13 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Oficialía De Partes" ;



#Atención Ciudadana
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1593 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
14 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia de vecindad
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1594 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
15 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia de Vecindad para la inscripción del nacimiento de una persona de más de 18 años de edad en el Registro Civil
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1595 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
16 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia de Vecindad para menor de edad
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1596 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
17 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia de Vecindad para persona extranjera
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1597 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
18 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia para ausencia de vecindad
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1598 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
19 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia de identidad para migrante que radique en el extranjero
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1599 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
20 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Constancia de datos asentados en el Padrón Municipal
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1600 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
21 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Registro Ciudadano Y Extranjería" ;



#Recepción de Correspondencia
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1601 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[3]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  2 ) AS id_programa, 
22 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Bienes Patrimoniales" ;



#Despacho de Correspondencia
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1602 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[3]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  2 ) AS id_programa, 
23 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Bienes Patrimoniales" ;



#Reuniones de trabajo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[3]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  2 ) AS id_programa, 
24 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Bienes Patrimoniales" ;



#Reportes de Diversas Acciones
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1603 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[3]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  2 ) AS id_programa, 
25 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Bienes Patrimoniales" ;



#Atender, analizar y contestar las diversas peticiones ciudadanas y de Dependencias gubernamentales, para determinar el estado técnico, jurídico y administrativo guardan los diversos Inmuebles ubicados en el Municipio de Puebla
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1604 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
26 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Bienes Inmuebles" ;



#Actualizar el Catálogo de bienes Inmuebles, propiedad Municipal, a través de inspecciones. (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1605 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
27 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Bienes Inmuebles" ;



#Gestionar lo relativo a la estructuración de los inmuebles a favor del Ayuntamiento. (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1606 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[9]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
28 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Bienes Inmuebles" ;



#Creación de Activos fijos en el Sistema de Administración Pública (SAP), para la incorporación de inmuebles al Patrimonio Municipal
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1607 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  2 ) AS id_programa, 
29 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Bienes Inmuebles" ;



#Incorporación de escrituras y/o títulos de propiedad a favor de Honorable Ayuntamiento de Puebla al padrón de inmuebles, propiedad Municipal
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1608 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[9]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  2 ) AS id_programa, 
30 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Bienes Inmuebles" ;



#Baja de inmuebles del padrón inmobiliario Municipal y del Sistema de Administración Pública (SAP), por escritura formalizada a favor de terceros.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1609 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
31 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Bienes Inmuebles" ;



#Recepción de solicitudes por parte de la ciudadanía, para integrar el expediente de escrituración
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1610 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[8]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
32 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Tenencia De La Tierra" ;



#Recepción de solicitudes para la regularización de predios (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1611 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  0 ) AS id_programa, 
33 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Tenencia De La Tierra" ;



#Recepción, atención y análisis de las peticiones solicitadas por parte de la ciudadanía, para determinar el estado técnico, jurídico y/o administrativo que guardan los lotes de terreno en las diferentes colonias.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1612 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[7,8]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
34 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Tenencia De La Tierra" ;



#Comunicar a los particulares la autorización de la factibilidad de uso de suelo para la introducción de energía eléctrica.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1613 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[8]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
35 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Tenencia De La Tierra" ;



#Entrega de Escrituras a Ciudadanos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1614 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[8]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  0 ) AS id_programa, 
36 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Tenencia De La Tierra" ;



#Se verificó y actualizó a través de inspecciones oculares el estado que guardan los bienes muebles propiedad del Ayuntamiento. (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1615 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
37 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento Consultivo De Mercados De Apoyo Y Bienes Muebles" ;



#Fichas de atención a locatarios de mercados de apoyo.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1616 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1,6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
38 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento Consultivo De Mercados De Apoyo Y Bienes Muebles" ;



#Regularización de locales comerciales que se encuentran en los mercados de apoyo, a través de diversas acciones legales y administrativas. (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1617 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1,6]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
39 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento Consultivo De Mercados De Apoyo Y Bienes Muebles" ;



#Reuniones de Trabajo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[19]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
40 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Archivo General Municipal" ;



#Correspondencia Recibida
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
8 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[19]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
41 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Archivo General Municipal" ;



#Correspondencia Enviada
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
9 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[19]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
42 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Archivo General Municipal" ;



#Acceso al servicio de consulta de la información del Archivo General Municipal, a los diferentes usuarios que lo soliciten (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1618 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[5]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
43 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Archivo Histórico" ;



#Actualización de documentos legales y oficiales registrados en la base de datos del Archivo General Municipal
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1619 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[22]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
44 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Archivo Histórico" ;



#Proceso técnico para la preservación de expedientes del Archivo Histórico
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1620 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[4]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
45 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Archivo Histórico" ;



#Difundir el acervo del Archivo General Municipal (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1621 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[5]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
46 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Archivo Histórico" ;



#Atender Solicitudes de consulta y/o préstamo de Archivo de Concentración (P.P.)
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
1622 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[5]' AS lineas_accion,
5 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  20 ) AS id_programa, 
47 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 20
AND dur.eliminado = 0
AND dur.nombre ="Departamento De Archivo De Concentración" ;


