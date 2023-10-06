
INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar exposiciones artístico culturales en diversos espacios en colaboración con instancias públicas y/o privadas") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
2 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento de Exposiciones" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar eventos de mediación artístico culturales (talleres, cursos y/o conferencias) para promover el acceso y la participación en la vida cultural y la creación artística") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
3 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento de Exposiciones" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar recorridos guiados en exposiciones de la Galería Municipal") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
4 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento de Exposiciones" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar reportes de actividades de operación del Teatro de la Ciudad para implementar y desarrollar acciones que promuevan la cultura en el municipio de Puebla") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
5 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento del Teatro de la Ciudad" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Coordinar presentaciones artísticas de las diferentes agrupaciones dependientes y comisionadas al IMACP (Banda Sinfónica Municipal, Quinteto de Alientos y Quinteto de Metales)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
6 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Departamento del Teatro de la Ciudad" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar talleres a agentes culturales vinculados a la profesionalización y desarrollo de habilidades con perspectiva de género y prevención de violencia") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
7 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar un evento con artistas urbanos del municipio de Puebla") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
8 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar actualizaciones al padrón de inscritos al Programa de Artistas Urbanos") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
9 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar reportes de inspección en el espacio público del Programa Artistas Urbanos") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
10 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Programa de Artistas Urbanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar acciones para fomentar a los artistas locales, nacionales y/o internacionales (Pp)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
11 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar festivales por fechas conmemorativas") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
12 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Otorgar 13 estímulos a la innovación y desarrollo artístico en diversas áreas de actuación cultural") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
13 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar 1 concierto artístico en el marco del Mundial de Fútbol 7") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
14 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar temporadas de activación cultural en el Centro Histórico") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
15 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar 1 proyecto de fomento artístico, cultural con recursos extraordinarios federales, estatales y/o municipales y/o de iniciativa privada (Bajo demanda)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
16 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Logística y Eventos Especiales" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar 4 etapas de publicaciones a través de las cuales se den a conocer eventos artísticos y culturales en el municipio de Puebla") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
17 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Difusión" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar 12 reportes de publicaciones en redes sociales y medios de comunicación sobre los eventos artísticos y culturales en el municipio de Puebla") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
18 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Difusión Cultural - Coordinación de Diseño" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar acciones vinculadas al fomento a la lectura") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
19 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar publicaciones a través del Consejo Editorial del IMACP") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
20 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar cambalaches de libros que promuevan la participación ciudadana y el fomento a la lectura") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
21 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar talleres enfocados a la cinematografía") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
22 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar acciones enfocadas a la cinematografía") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
23 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar 1 proyecto de vinculación de carácter artístico cultural con recursos extraordinarios federales, estatales y/o municipales y/o de iniciativa privada (Bajo demanda)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
24 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Fomento a la Lectura y Editorial" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar acciones para preservar y difundir el patrimonio cultural tangible e intangible.") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
25 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar eventos de carácter histórico-patrimonial, tangible e intangible") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
26 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar caravanas culturales en Juntas Auxiliares, Colonias, Unidades Habitacionales, Escuelas y Barrios de carácter patrimonial") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
27 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar etapas en el marco de la denominación de Puebla como Capital Iberoamericana de la Cultura Gastronómica") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
28 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar 1 proyecto de acciones artístico culturales con recursos extraordinarios federales, estatales y/o municipales y/o de iniciativa privada (Bajo demanda)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
29 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Patrimonio" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar acciones de capacitación (cursos, talleres o diplomados) en Juntas Auxiliares, Colonias, Mercados, Escuelas y Barrios para que los agentes de la escena cultural fortalezcan la iniciación artística y cultural de la ciudadanía") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
30 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar acciones que promuevan el desarrollo de la imaginación y la creatividad entre niñas, niños, jóvenes y adultos mayores en Juntas Auxiliares, Colonias, Unidades Habitacionales, Barrios, Mercados y Espacios Públicos con perspectiva en derechos humanos") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
31 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar talleres multidisciplinarios y/o interdisciplinarios para niñas, niños y jóvenes") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
32 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar convenios de vinculación cultural con instituciones públicas y/o privadas para el desarrollo de actividades artísticas") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
33 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Realizar activaciones culturales en coordinación con grupos artísticos universitarios") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
34 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Otorgar becas de iniciación artística para niños y adolescentes") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
35 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Ejecutar 1 proyecto de formación cultural con recursos extraordinarios federales, estatales y/o municipales y/o de iniciativa privada (Bajo demanda)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
36 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Coordinación de Formación Artistica y Cultural" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Otorgar apoyos para promover prácticas culturales relacionadas con el patrimonio de carácter tangible e intangible, solicitados vía oficio") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
37 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Apoyos Ciudadanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Otorgar apoyos para la promoción y difusión artística, solicitados vía oficio") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
38 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Apoyos Ciudadanos" ;



INSERT INTO `595071_accionespue`.`noticia_administrativa_general` 
(`id_noticia_administrativa`, `id_dependencia`, `id_unidad_responsable`, `lineas_accion`, `id_eje`, `id_programa`, `orden_concepto`, `is_noticia_administrativa_mes`, `noticia_administrativa_campos`, `is_decimal_acumulado`, `eliminado`) 
SELECT 
(SELECT id FROM noticia_administrativa as na WHERE na.eliminado = 0 AND na.concepto = "Otorgar apoyos a iniciativas culturales realizadas por ciudadanos o instituciones públicas y/o privadas (Bajo demanda)") AS id_noticia_administrativa, 
dur.id_dependencia AS id_dependencia,
dur.id AS id_unidad_responsable, 
'[]' AS lineas_accion,
2 AS id_eje,
( SELECT id FROM programas WHERE programas.numero =  7 ) AS id_programa, 
39 AS orden_concepto,
0 AS is_noticia_administrativa_mes, 
'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]' AS noticia_administrativa_campos,
0 AS is_decimal_acumulado,
0 AS eliminado
FROM dependencias_unidades_responsables AS dur
WHERE dur.id_dependencia = 7
AND dur.eliminado = 0
AND dur.nombre ="Subdirección de Desarrollo Artístico, Cultural y Patrimonial - Apoyos Ciudadanos" ;


