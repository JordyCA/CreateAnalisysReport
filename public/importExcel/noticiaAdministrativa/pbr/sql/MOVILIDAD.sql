
#Peticiones ciudadanas atendidas por parte de la Subsecrataría de Movilidad y Seguridad Víal
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
908 AS id_noticia_administrativa, 
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
AND dur.nombre ="Oficina Del Secretario De Movilidad E Infraestructura" ;



#P.P. Atención y seguimiento a procedimientos judiciales de la Secretaría.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
910 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[37]' AS lineas_accion,
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
AND dur.nombre ="Dirección Jurídica" ;



#PP. Atención y seguimiento a requerimientos judiciales y administrativos.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
911 AS id_noticia_administrativa, 
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
AND dur.nombre ="Dirección Jurídica" ;



#P.P. Solicitudes formuladas por las Unidades Administrativas de la Secretaría y diversas dependencias.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
912 AS id_noticia_administrativa, 
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
AND dur.nombre ="Dirección Jurídica" ;



#P.P. Elaboración de COntratos de Obra Pública, Servicios Relacionados y Adquisición.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
913 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[14]' AS lineas_accion,
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
AND dur.nombre ="Dirección Jurídica" ;



#P.P. Concursos y Licitaciones (procedimientos de adjudicación).
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
914 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[37]' AS lineas_accion,
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
AND dur.nombre ="Dirección Jurídica" ;



#Elaboración de proyectos ejecutivos de obra pública para el Municipio de Puebla.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
915 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[20]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Planeación Y Proyectos" ;



#Evaluación de las propuestas técnicas y económicas presentadas en los procedimeintos de licitación.
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
916 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[20]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Planeación Y Proyectos" ;



#Obras iniciadas por Contratos de Bacheo
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
918 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[7]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Obras Públicos" ;



#Obras iniciadas por parte del Departamento de Infraestructura Urbana
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
919 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[10,11,12,13]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Obras Públicos" ;



#Obras iniciadas por parte del Departamento de Pavimentos, Mantenimiento y Conservación
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
920 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[7,9]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Obras Públicos" ;



#Obras iniciadas por parte del Departamento de Espacios Públicos
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
921 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[2,8]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Obras Públicos" ;



#Oficios de suficiencia presupuestal
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
922 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[1,14]' AS lineas_accion,
4 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  12 ) AS id_programa, 
15 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 12
AND dur.eliminado = 0
AND dur.nombre ="Dirección De Control De Inversión" ;



#Auditorías atendidas por la Subsecretaría de Infraestructura
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
923 AS id_noticia_administrativa, 
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
AND dur.nombre ="Dirección De Control De Inversión" ;



#Ediciones del Gran Paseo de Puebla en el Municipio
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
924 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[25,33]' AS lineas_accion,
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
AND dur.nombre ="Dirección De Movilidad Urbana Sustentable" ;


