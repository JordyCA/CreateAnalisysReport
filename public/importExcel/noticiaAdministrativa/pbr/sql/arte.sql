INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
862 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
2 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento de Exposiciones" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
863 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
3 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento de Exposiciones" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
864 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
4 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento de Exposiciones" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
865 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
5 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento del Teatro de la Ciudad" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
866 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
6 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento del Teatro de la Ciudad" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
867 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
7 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
868 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
8 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
869 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
9 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
870 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
10 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
871 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
11 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
872 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
12 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
873 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
13 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
874 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
14 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
875 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
15 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
876 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
16 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
877 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
17 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Difusión" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
878 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
18 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Diseño" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
879 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
19 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
880 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
20 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
881 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
21 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
882 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
22 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
883 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
23 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
884 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
24 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
885 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
25 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
886 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
26 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
887 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
27 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
888 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
28 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
889 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
29 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
890 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
30 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
891 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
31 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
892 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
32 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
893 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
33 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
894 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
34 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
895 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
35 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
896 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
36 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
897 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
37 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Apoyos Ciudadanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
898 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
38 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Apoyos Ciudadanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
899 AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM 595071_accionespue.programas WHERE programas.numero =  7 ) AS id_programa, 
39 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM 595071_accionespue.dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Apoyos Ciudadanos" ;


