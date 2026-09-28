:- encoding(utf8).

% ==========================================================
% SISTEMA EXPERTO ORTOGRÁFICO
% Base de conocimientos + motor de inferencia
% ==========================================================

% Motor de inferencia:
% Busca una coincidencia en la base de conocimientos y
% muestra el diagnóstico correspondiente.
evaluar(Palabra) :-
    diagnostico(Palabra, Resultado),
    writeln(Resultado),
    !.

% ----------------------------------------------------------
% C, S y Z
% ----------------------------------------------------------
diagnostico('canción', '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cancion, 'Error: La palabra correcta es "canción", con C y acento en la o.').
diagnostico(cansion, 'Error: La palabra correcta es "canción", con C y acento en la o.').

diagnostico('decisión', '¡Excelente! La palabra está escrita correctamente.').
diagnostico(decision, 'Error: La palabra correcta es "decisión", con C y acento en la o.').
diagnostico(desicion, 'Error: La palabra correcta es "decisión", con C y acento en la o.').

diagnostico('refacción', '¡Excelente! La palabra está escrita correctamente.').
diagnostico(refaccion, 'Error: La palabra correcta es "refacción", con C y acento en la o.').
diagnostico(refacsion, 'Error: La palabra correcta es "refacción", con C y acento en la o.').

diagnostico(zapatos, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sapatos, 'Error: La palabra correcta es "zapatos", con Z.').

diagnostico(ganancia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ganansia, 'Error: La palabra correcta es "ganancia", con C.').

% ----------------------------------------------------------
% H
% ----------------------------------------------------------
diagnostico(hacer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(acer, 'Error: La palabra correcta es "hacer", con H.').

diagnostico(haber, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aver, 'Error: La palabra correcta es "haber", con H.').

diagnostico(hola, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ola, 'Error: Si te refieres al saludo, la palabra correcta es "hola", con H.').

diagnostico(hasta, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(asta, 'Error: Si te refieres a la preposición o límite de tiempo/lugar, la palabra correcta es "hasta", con H.').

diagnostico(hecho, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(echo, 'Error: La palabra correcta es "hecho", con H, cuando se refiere a algo realizado.').

diagnostico(hermano, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ermano, 'Error: La palabra correcta es "hermano", con H.').

diagnostico(hospital, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ospital, 'Error: La palabra correcta es "hospital", con H.').

diagnostico(huevo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(uevo, 'Error: La palabra correcta es "huevo", con H.').

diagnostico(hielo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ielo, 'Error: La palabra correcta es "hielo", con H.').

diagnostico(hora, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ora, 'Error: La palabra correcta es "hora", con H, cuando se refiere a una unidad de tiempo.').

% ----------------------------------------------------------
% B y V
% ----------------------------------------------------------
diagnostico(bien, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vien, 'Error: La palabra correcta es "bien", con B.').

diagnostico(vida, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bida, 'Error: La palabra correcta es "vida", con V.').

diagnostico(buscar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vuscar, 'Error: La palabra correcta es "buscar", con B.').

diagnostico(verdad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(berdad, 'Error: La palabra correcta es "verdad", con V.').

diagnostico(volver, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bolver, 'Error: La palabra correcta es "volver", con V.').

diagnostico(beso, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(veso, 'Error: La palabra correcta es "beso", con B.').

diagnostico(vivir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bivir, 'Error: La palabra correcta es "vivir", con V.').

diagnostico(bajar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vajar, 'Error: La palabra correcta es "bajar", con B.').

diagnostico(vaca, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(baca, 'Error: La palabra correcta es "vaca", con V.').

diagnostico(botella, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(votella, 'Error: La palabra correcta es "botella", con B.').

diagnostico('búsqueda', '¡Excelente! La palabra está escrita correctamente.').
diagnostico(busqueda, 'Error: La palabra correcta es "búsqueda", con B y acento en la u.').
diagnostico(vusqueda, 'Error: La palabra correcta es "búsqueda", con B y acento en la u.').

diagnostico(biblioteca, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(viblioteca, 'Error: La palabra correcta es "biblioteca", con B.').

diagnostico(vuelta, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(buelta, 'Error: La palabra correcta es "vuelta", con V.').

diagnostico(viaje, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(biaje, 'Error: La palabra correcta es "viaje", con V.').

diagnostico(bicicleta, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vicicleta, 'Error: La palabra correcta es "bicicleta", con B.').

diagnostico(beneficio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(veneficio, 'Error: La palabra correcta es "beneficio", con B.').

diagnostico(verano, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(berano, 'Error: La palabra correcta es "verano", con V.').

diagnostico(ventana, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bentana, 'Error: La palabra correcta es "ventana", con V.').

diagnostico(vuelo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(buelo, 'Error: La palabra correcta es "vuelo", con V.').

diagnostico(banco, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vanco, 'Error: La palabra correcta es "banco", con B.').

diagnostico(ventaja, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bentaja, 'Error: La palabra correcta es "ventaja", con V.').

diagnostico(votación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(votacion, 'Error: Te faltó el acento en la "o". La palabra correcta es "votación".').
diagnostico(botación, 'Error: La palabra correcta es "votación", con V y acento en la o.').
diagnostico(botacion, 'Error: La palabra correcta es "votación", con V y acento en la o.').

diagnostico(bodega, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vodega, 'Error: La palabra correcta es "bodega", con B.').

% ----------------------------------------------------------
% M y N
% ----------------------------------------------------------
diagnostico(inventario, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(imventario, 'Error: Antes de V se escribe N. La palabra correcta es "inventario".').

diagnostico(importante, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(inportante, 'Error: Antes de P y B se escribe M. La palabra correcta es "importante".').

diagnostico(envase, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(enbase, 'Error: La palabra correcta es "envase", con V.').

% ----------------------------------------------------------
% G y J
% ----------------------------------------------------------
diagnostico(escoger, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(escojer, 'Error: La palabra correcta es "escoger", con G.').

diagnostico(proteger, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(protejer, 'Error: La palabra correcta es "proteger", con G.').

diagnostico(garaje, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(garage, 'Error: En español se escribe "garaje", con J.').

% ----------------------------------------------------------
% LL y Y
% ----------------------------------------------------------
diagnostico(desarrollo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(desarroyo, 'Error: La palabra correcta es "desarrollo", con LL.').

diagnostico(llave, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(yave, 'Error: La palabra correcta es "llave", con LL.').


% ----------------------------------------------------------
% C, S y Z - Casos adicionales
% ----------------------------------------------------------
diagnostico(cabeza, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cavesa, 'Error: La palabra correcta es "cabeza", con B y Z.').

diagnostico(cereza, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sereza, 'Error: La palabra correcta es "cereza", con C y Z.').

diagnostico(cocina, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cosina, 'Error: La palabra correcta es "cocina", con C.').

diagnostico(servicio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(servisio, 'Error: La palabra correcta es "servicio", con C.').

diagnostico(necesario, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(necesarioo, 'Error: La palabra correcta es "necesario".').

diagnostico(situación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(situasion, 'Error: La palabra correcta es "situación", con C y acento en la o.').

diagnostico(educación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(educasion, 'Error: La palabra correcta es "educación", con C y acento en la o.').

diagnostico(ciencia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(siensia, 'Error: La palabra correcta es "ciencia", con C.').

diagnostico(ciudad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(siudad, 'Error: La palabra correcta es "ciudad", con C.').

diagnostico(cielo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sielo, 'Error: La palabra correcta es "cielo", con C.').

diagnostico(cerca, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(serca, 'Error: La palabra correcta es "cerca", con C.').

diagnostico(cero, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sero, 'Error: La palabra correcta es "cero", con C.').

diagnostico(cena, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sena, 'Error: La palabra correcta es "cena", con C.').

diagnostico(cerebro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(serebro, 'Error: La palabra correcta es "cerebro", con C.').

diagnostico(cirugía, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sirugia, 'Error: La palabra correcta es "cirugía", con C y acento en la i.').

diagnostico(civilización, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sivilizacion, 'Error: La palabra correcta es "civilización", con C y acento en la o.').

diagnostico(corazón, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(corason, 'Error: La palabra correcta es "corazón", con Z y acento en la o.').

diagnostico(precisión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(precicion, 'Error: La palabra correcta es "precisión", con S y acento en la o.').

diagnostico(organización, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(organisación, 'Error: La palabra correcta es "organización", con Z y acento en la o.').

diagnostico(comunicación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(comunicacion, 'Error: La palabra correcta es "comunicación", con acento en la o.').

diagnostico(solución, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(solusion, 'Error: La palabra correcta es "solución", con C y acento en la o.').

diagnostico(atención, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(atension, 'Error: La palabra correcta es "atención", con C y acento en la o.').

diagnostico(acción, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(acsion, 'Error: La palabra correcta es "acción", con CC y acento en la o.').

diagnostico(aplicación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aplicasión, 'Error: La palabra correcta es "aplicación", con C y acento en la o.').

diagnostico(aceite, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aseite, 'Error: La palabra correcta es "aceite", con C.').

diagnostico(acuerdo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aserdo, 'Error: La palabra correcta es "acuerdo", con C y U.').

diagnostico(asistencia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(asistensia, 'Error: La palabra correcta es "asistencia", con C.').

diagnostico(especial, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(espesial, 'Error: La palabra correcta es "especial", con C.').

diagnostico(espacio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(espasio, 'Error: La palabra correcta es "espacio", con C.').

diagnostico(esfuerzo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esfuerso, 'Error: La palabra correcta es "esfuerzo", con Z.').

diagnostico(esperanza, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esperansa, 'Error: La palabra correcta es "esperanza", con Z.').

diagnostico(salud, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(salud, 'La palabra está escrita correctamente.').

diagnostico(sencillo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(sensillo, 'Error: La palabra correcta es "sencillo", con C.').

% ----------------------------------------------------------
% H - Casos adicionales
% ----------------------------------------------------------
diagnostico(hablar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ablar, 'Error: La palabra correcta es "hablar", con H.').

diagnostico(hambre, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ambre, 'Error: La palabra correcta es "hambre", con H.').

diagnostico(hombre, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ombre, 'Error: La palabra correcta es "hombre", con H.').

diagnostico(humano, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(umano, 'Error: La palabra correcta es "humano", con H.').

diagnostico(historia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(istoria, 'Error: La palabra correcta es "historia", con H.').

diagnostico(hogar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ogar, 'Error: La palabra correcta es "hogar", con H.').

diagnostico(humilde, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(umilde, 'Error: La palabra correcta es "humilde", con H.').

diagnostico(honesto, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(onesto, 'Error: La palabra correcta es "honesto", con H.').

diagnostico(habilidad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(abilidad, 'Error: La palabra correcta es "habilidad", con H.').

diagnostico(herramienta, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(erramienta, 'Error: La palabra correcta es "herramienta", con H.').

diagnostico(habitación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(abitacion, 'Error: La palabra correcta es "habitación", con H y acento en la o.').

diagnostico(habitante, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(abitante, 'Error: La palabra correcta es "habitante", con H.').

diagnostico(hospital, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ospital, 'Error: La palabra correcta es "hospital", con H.').

diagnostico(héroe, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(eroe, 'Error: La palabra correcta es "héroe", con H y acento.').

diagnostico(hermoso, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ermoso, 'Error: La palabra correcta es "hermoso", con H.').

% ----------------------------------------------------------
% B y V - Casos adicionales
% ----------------------------------------------------------
diagnostico(bueno, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vueno, 'Error: La palabra correcta es "bueno", con B.').

diagnostico(buena, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vuena, 'Error: La palabra correcta es "buena", con B.').

diagnostico(boca, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(voca, 'Error: La palabra correcta es "boca", con B.').

diagnostico(brazo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vrazo, 'Error: La palabra correcta es "brazo", con B.').

diagnostico(brillante, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vrillante, 'Error: La palabra correcta es "brillante", con B.').

diagnostico(bibliografía, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vibliografia, 'Error: La palabra correcta es "bibliografía", con B y acento.').

diagnostico(bandera, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vandera, 'Error: La palabra correcta es "bandera", con B.').

diagnostico(barrio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(varrio, 'Error: La palabra correcta es "barrio", con B.').

diagnostico(bebida, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vebida, 'Error: La palabra correcta es "bebida", con B.').

diagnostico(bolsa, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(volsa, 'Error: La palabra correcta es "bolsa", con B.').

diagnostico(brazo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(vrazo, 'Error: La palabra correcta es "brazo", con B.').

diagnostico(vacaciones, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bacaciones, 'Error: La palabra correcta es "vacaciones", con V.').

diagnostico(valor, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(balor, 'Error: La palabra correcta es "valor", con V.').

diagnostico(valiente, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(baliente, 'Error: La palabra correcta es "valiente", con V.').

diagnostico(variable, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bariable, 'Error: La palabra correcta es "variable", con V.').

diagnostico(verificar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(berificar, 'Error: La palabra correcta es "verificar", con V.').

diagnostico(verdadero, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(berdadero, 'Error: La palabra correcta es "verdadero", con V.').

diagnostico(vehículo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(beículo, 'Error: La palabra correcta es "vehículo", con V y H.').

diagnostico(visible, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bisible, 'Error: La palabra correcta es "visible", con V.').

diagnostico(volumen, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bolumen, 'Error: La palabra correcta es "volumen", con V.').

diagnostico(vocabulario, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bocabulario, 'Error: La palabra correcta es "vocabulario", con V.').

diagnostico(versión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bersión, 'Error: La palabra correcta es "versión", con V y acento.').

diagnostico(vendedor, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(bendedor, 'Error: La palabra correcta es "vendedor", con V.').

diagnostico(obtener, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ovtener, 'Error: La palabra correcta es "obtener", con B.').

diagnostico(observar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ovservar, 'Error: La palabra correcta es "observar", con B.').

diagnostico(obligación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ovligación, 'Error: La palabra correcta es "obligación", con B.').

% ----------------------------------------------------------
% M y N - Casos adicionales
% ----------------------------------------------------------
diagnostico(ambiente, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(anbiente, 'Error: Antes de B se escribe M. La palabra correcta es "ambiente".').

diagnostico(cambiar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(canbiar, 'Error: Antes de B se escribe M. La palabra correcta es "cambiar".').

diagnostico(empresa, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(enpresa, 'Error: Antes de P se escribe M. La palabra correcta es "empresa".').

diagnostico(embarazo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(enbarazo, 'Error: Antes de B se escribe M. La palabra correcta es "embarazo".').

diagnostico(empleado, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(enpleado, 'Error: Antes de P se escribe M. La palabra correcta es "empleado".').

diagnostico(impresora, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(inpresora, 'Error: Antes de P se escribe M. La palabra correcta es "impresora".').

diagnostico(importante, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(inportante, 'Error: Antes de P se escribe M. La palabra correcta es "importante".').

diagnostico(también, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(tanbien, 'Error: La palabra correcta es "también", con M y acento.').

diagnostico(compañero, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conpañero, 'Error: Antes de P se escribe M. La palabra correcta es "compañero".').

diagnostico(completo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conpleto, 'Error: Antes de P se escribe M. La palabra correcta es "completo".').

diagnostico(computadora, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conputadora, 'Error: Antes de P se escribe M. La palabra correcta es "computadora".').

diagnostico(campo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(canpo, 'Error: Antes de P se escribe M. La palabra correcta es "campo".').

diagnostico(tiempo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(tienpo, 'Error: La palabra correcta es "tiempo", con M antes de P.').

% ----------------------------------------------------------
% G y J - Casos adicionales
% ----------------------------------------------------------
diagnostico(gato, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jato, 'Error: La palabra correcta es "gato", con G.').

diagnostico(gracias, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jracias, 'Error: La palabra correcta es "gracias", con G.').

diagnostico(gráfico, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jrafico, 'Error: La palabra correcta es "gráfico", con G y acento.').

diagnostico(geografía, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jeografia, 'Error: La palabra correcta es "geografía", con G y acento.').

diagnostico(generación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jeneracion, 'Error: La palabra correcta es "generación", con G y acento.').

diagnostico(generar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jenerar, 'Error: La palabra correcta es "generar", con G.').

diagnostico(gestión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jestión, 'Error: La palabra correcta es "gestión", con G y acento.').

diagnostico(gigante, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jigante, 'Error: La palabra correcta es "gigante", con G.').

diagnostico(gimnasio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(jimnasio, 'Error: La palabra correcta es "gimnasio", con G.').

diagnostico(guitarra, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(juitarra, 'Error: La palabra correcta es "guitarra", con G y GU.').

diagnostico(juego, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(guego, 'Error: La palabra correcta es "juego", con J.').

diagnostico(jefe, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(gefe, 'Error: La palabra correcta es "jefe", con J.').

diagnostico(joven, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(goven, 'Error: La palabra correcta es "joven", con J.').

diagnostico(jornada, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(gornada, 'Error: La palabra correcta es "jornada", con J.').

diagnostico(justicia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(gusticia, 'Error: La palabra correcta es "justicia", con J.').

diagnostico(julio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(gulio, 'Error: La palabra correcta es "julio", con J.').

diagnostico(jueves, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(guueves, 'Error: La palabra correcta es "jueves", con J.').

diagnostico(jugador, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(gugador, 'Error: La palabra correcta es "jugador", con J.').

diagnostico(justificar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(gustificar, 'Error: La palabra correcta es "justificar", con J.').

diagnostico(juventud, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(guventud, 'Error: La palabra correcta es "juventud", con J.').

diagnostico(origen, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(orijen, 'Error: La palabra correcta es "origen", con G.').

diagnostico(región, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(rejión, 'Error: La palabra correcta es "región", con G y acento.').

diagnostico(margen, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(marjen, 'Error: La palabra correcta es "margen", con G.').

% ----------------------------------------------------------
% LL y Y - Casos adicionales
% ----------------------------------------------------------
diagnostico(lluvia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(yuvia, 'Error: La palabra correcta es "lluvia", con LL.').

diagnostico(llegar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(yegar, 'Error: La palabra correcta es "llegar", con LL.').

diagnostico(llamar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(yamar, 'Error: La palabra correcta es "llamar", con LL.').

diagnostico(calle, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(caye, 'Error: La palabra correcta es "calle", con LL.').

diagnostico(estrella, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estreyla, 'Error: La palabra correcta es "estrella", con LL.').

diagnostico(apoyo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(apollo, 'Error: La palabra correcta es "apoyo", con Y.').

diagnostico(ayuda, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aiuda, 'Error: La palabra correcta es "ayuda", con Y.').

diagnostico(yendo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(llendo, 'Error: La forma correcta es "yendo".').

diagnostico(yegua, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(llegua, 'Error: La palabra correcta es "yegua", con Y.').

diagnostico(yema, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(llema, 'Error: La palabra correcta es "yema", con Y.').

diagnostico(yerno, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(llerno, 'Error: La palabra correcta es "yerno", con Y.').

diagnostico(yuca, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(lluca, 'Error: La palabra correcta es "yuca", con Y.').

diagnostico(amarillo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(amariyo, 'Error: La palabra correcta es "amarillo", con LL.').

diagnostico(caballo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cabayo, 'Error: La palabra correcta es "caballo", con LL.').

diagnostico(cabello, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cabeyo, 'Error: La palabra correcta es "cabello", con LL.').

diagnostico(cepillo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cepiyo, 'Error: La palabra correcta es "cepillo", con LL.').

diagnostico(cuchillo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cuchiyo, 'Error: La palabra correcta es "cuchillo", con LL.').

diagnostico(anillo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aniyo, 'Error: La palabra correcta es "anillo", con LL.').

% ----------------------------------------------------------
% R y RR - Casos adicionales
% ----------------------------------------------------------
diagnostico(perro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(pero, 'Error: Si te refieres al animal, la palabra correcta es "perro", con RR.').

diagnostico(carro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(caro, 'Error: Si te refieres a un automóvil, la palabra correcta es "carro", con RR.').

diagnostico(carretera, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(caretera, 'Error: La palabra correcta es "carretera", con RR.').

diagnostico(carrera, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(carera, 'Error: La palabra correcta es "carrera", con RR.').

diagnostico(correr, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(corer, 'Error: La palabra correcta es "correr", con RR.').

diagnostico(ahorro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ahoro, 'Error: La palabra correcta es "ahorro", con RR.').

diagnostico(arroz, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aros, 'Error: La palabra correcta es "arroz", con RR y Z.').

diagnostico(arriba, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ariba, 'Error: La palabra correcta es "arriba", con RR.').

diagnostico(arrojar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(arojar, 'Error: La palabra correcta es "arrojar", con RR.').

diagnostico(ocurrir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ocurir, 'Error: La palabra correcta es "ocurrir", con RR.').

diagnostico(territorio, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(teritorio, 'Error: La palabra correcta es "territorio", con RR.').

diagnostico(terrible, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(terible, 'Error: La palabra correcta es "terrible", con RR.').

diagnostico(ferrocarril, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ferocaril, 'Error: La palabra correcta es "ferrocarril", con RR.').

% ----------------------------------------------------------
% X y S - Casos adicionales
% ----------------------------------------------------------
diagnostico(examen, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esamen, 'Error: La palabra correcta es "examen", con X.').

diagnostico(exacto, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esacto, 'Error: La palabra correcta es "exacto", con X.').

diagnostico(experiencia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esperiencia, 'Error: La palabra correcta es "experiencia", con X.').

diagnostico(excelente, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(escelente, 'Error: La palabra correcta es "excelente", con X.').

diagnostico(exposición, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(exposicion, 'Error: La palabra correcta es "exposición", con X y acento.').

diagnostico(existencia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esistencia, 'Error: La palabra correcta es "existencia", con X.').

diagnostico(excepción, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(escepción, 'Error: La palabra correcta es "excepción", con X y CC.').

diagnostico(extranjero, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estranjero, 'Error: La palabra correcta es "extranjero", con X.').

diagnostico(extraordinario, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estrordinario, 'Error: La palabra correcta es "extraordinario", con X.').

diagnostico(explicar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(eslicar, 'Error: La palabra correcta es "explicar", con X.').

diagnostico(explorar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esplorar, 'Error: La palabra correcta es "explorar", con X.').

diagnostico(experto, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esperto, 'Error: La palabra correcta es "experto", con X.').

diagnostico(expresión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(espresión, 'Error: La palabra correcta es "expresión", con X y acento.').

diagnostico(exigir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esigir, 'Error: La palabra correcta es "exigir", con X.').

diagnostico(exclusivo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esclusivo, 'Error: La palabra correcta es "exclusivo", con X.').

diagnostico(exceso, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(esceso, 'Error: La palabra correcta es "exceso", con X.').

diagnostico(extremo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estremo, 'Error: La palabra correcta es "extremo", con X.').

diagnostico(extensión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estension, 'Error: La palabra correcta es "extensión", con X y acento.').

% ----------------------------------------------------------
% Q, C y K - Casos adicionales
% ----------------------------------------------------------
diagnostico(queso, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(keso, 'Error: La palabra correcta es "queso", con QU.').

diagnostico(que, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ke, 'Error: La palabra correcta es "que", con QU.').

diagnostico(quiero, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kiero, 'Error: La palabra correcta es "quiero", con QU.').

diagnostico(quince, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kinse, 'Error: La palabra correcta es "quince", con QU y C.').

diagnostico(cuaderno, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kuaderno, 'Error: La palabra correcta es "cuaderno", con C.').

diagnostico(cuatro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kuatro, 'Error: La palabra correcta es "cuatro", con C.').

diagnostico(cuidado, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kuidado, 'Error: La palabra correcta es "cuidado", con C.').

diagnostico(cultura, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kultura, 'Error: La palabra correcta es "cultura", con C.').

diagnostico(cantidad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kantidad, 'Error: La palabra correcta es "cantidad", con C.').

diagnostico(calidad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kalidad, 'Error: La palabra correcta es "calidad", con C.').

diagnostico(kilómetro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kilometro, 'Error: La palabra correcta es "kilómetro", con K y acento.').

diagnostico(kilogramo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(kilogramos, 'Error: La palabra correcta es "kilogramo" en singular.').

diagnostico(kilo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(quilo, 'Error: La palabra correcta es "kilo", con K.').

diagnostico(kiosco, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(quioscoo, 'Error: La palabra correcta es "kiosco".').

% ----------------------------------------------------------
% Acentuación - Casos adicionales
% ----------------------------------------------------------
diagnostico(teléfono, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(telefono, 'Error: La palabra correcta es "teléfono", con acento en la e.').

diagnostico(información, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(informacion, 'Error: La palabra correcta es "información", con acento en la o.').

diagnostico(tecnología, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(tecnologia, 'Error: La palabra correcta es "tecnología", con acento en la i.').

diagnostico(administración, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(administracion, 'Error: La palabra correcta es "administración", con acento en la o.').

diagnostico(fácil, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(facil, 'Error: La palabra correcta es "fácil", con acento en la a.').

diagnostico(difícil, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(dificil, 'Error: La palabra correcta es "difícil", con acento en la i.').

diagnostico(árbol, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(arbol, 'Error: La palabra correcta es "árbol", con acento en la a.').

diagnostico(lápiz, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(lapiz, 'Error: La palabra correcta es "lápiz", con acento en la a.').

diagnostico(rápido, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(rapido, 'Error: La palabra correcta es "rápido", con acento en la a.').

diagnostico(música, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(musica, 'Error: La palabra correcta es "música", con acento en la u.').

diagnostico(público, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(publico, 'Error: La palabra correcta es "público", con acento en la u.').

diagnostico(número, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(numero, 'Error: La palabra correcta es "número", con acento en la u.').

diagnostico(práctica, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(practica, 'Error: La palabra correcta es "práctica", con acento en la a.').

diagnostico(método, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(metodo, 'Error: La palabra correcta es "método", con acento en la e.').

diagnostico(máquina, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(maquina, 'Error: La palabra correcta es "máquina", con acento en la a.').

diagnostico(lógica, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(logica, 'Error: La palabra correcta es "lógica", con acento en la o.').

diagnostico(automóvil, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(automovil, 'Error: La palabra correcta es "automóvil", con acento en la o.').

diagnostico(camión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(camion, 'Error: La palabra correcta es "camión", con acento en la o.').

diagnostico(televisión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(television, 'Error: La palabra correcta es "televisión", con acento en la o.').

diagnostico(corazón, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(corazon, 'Error: La palabra correcta es "corazón", con acento en la o.').

diagnostico(población, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(poblacion, 'Error: La palabra correcta es "población", con acento en la o.').

diagnostico(informática, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(informatica, 'Error: La palabra correcta es "informática", con acento en la a.').

diagnostico(código, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(codigo, 'Error: La palabra correcta es "código", con acento en la o.').

diagnostico(página, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(pagina, 'Error: La palabra correcta es "página", con acento en la a.').

diagnostico(último, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ultimo, 'Error: La palabra correcta es "último", con acento en la u.').

diagnostico(próximo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(proximo, 'Error: La palabra correcta es "próximo", con acento en la o.').

diagnostico(técnico, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(tecnico, 'Error: La palabra correcta es "técnico", con acento en la e.').

diagnostico(ingeniería, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ingenieria, 'Error: La palabra correcta es "ingeniería", con acento en la i.').

diagnostico(estadística, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estadistica, 'Error: La palabra correcta es "estadística", con acento en la i.').

% ----------------------------------------------------------
% Palabras frecuentes académicas y tecnológicas
% ----------------------------------------------------------
diagnostico(estudiante, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estudiente, 'Error: La palabra correcta es "estudiante".').

diagnostico(proyecto, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(proyeto, 'Error: La palabra correcta es "proyecto".').

diagnostico(problema, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(provlema, 'Error: La palabra correcta es "problema", con B.').

diagnostico(programa, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(progrma, 'Error: La palabra correcta es "programa".').

diagnostico(archivo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(archibo, 'Error: La palabra correcta es "archivo", con V.').

diagnostico(computadora, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(computadota, 'Error: La palabra correcta es "computadora".').

diagnostico(programación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(programacion, 'Error: La palabra correcta es "programación", con acento en la o.').

diagnostico(seguridad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(segurida, 'Error: La palabra correcta es "seguridad".').

diagnostico(información, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(informacion, 'Error: La palabra correcta es "información", con acento en la o.').

diagnostico(autenticación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(autenticacion, 'Error: La palabra correcta es "autenticación", con acento en la o.').

diagnostico(autorización, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(autorizacion, 'Error: La palabra correcta es "autorización", con acento en la o.').

diagnostico(conexión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conecsion, 'Error: La palabra correcta es "conexión", con X y acento en la o.').

diagnostico(almacenamiento, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(almacenaiento, 'Error: La palabra correcta es "almacenamiento".').

diagnostico(procesamiento, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(procesamieto, 'Error: La palabra correcta es "procesamiento".').

diagnostico(algoritmo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(algoritno, 'Error: La palabra correcta es "algoritmo", con M.').

diagnostico(estructura, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estrucutra, 'Error: La palabra correcta es "estructura".').

diagnostico(arquitectura, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(arquitetura, 'Error: La palabra correcta es "arquitectura".').

diagnostico(memoria, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(memoriaa, 'Error: La palabra correcta es "memoria".').

diagnostico(procesador, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(procesadorr, 'Error: La palabra correcta es "procesador".').

diagnostico(dispositivo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(dispozitivo, 'Error: La palabra correcta es "dispositivo", con S.').

diagnostico(configuración, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(configuracion, 'Error: La palabra correcta es "configuración", con acento en la o.').

diagnostico(comando, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(comandoo, 'Error: La palabra correcta es "comando".').

diagnostico(ciberseguridad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cibersegurida, 'Error: La palabra correcta es "ciberseguridad".').

diagnostico(inteligencia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(intelijencia, 'Error: La palabra correcta es "inteligencia", con G.').

diagnostico(artificial, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(artifisial, 'Error: La palabra correcta es "artificial", con C.').

% ----------------------------------------------------------
% Más palabras frecuentes
% ----------------------------------------------------------
diagnostico(familia, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(famila, 'Error: La palabra correcta es "familia".').

diagnostico(trabajo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(trabago, 'Error: La palabra correcta es "trabajo", con J.').

diagnostico(tarea, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(tarea, 'La palabra "tarea" está escrita correctamente.').

diagnostico(clase, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(clasee, 'Error: La palabra correcta es "clase".').

diagnostico(maestro, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(maestroo, 'Error: La palabra correcta es "maestro".').

diagnostico(aprender, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(aprnder, 'Error: La palabra correcta es "aprender".').

diagnostico(conocimiento, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conosimiento, 'Error: La palabra correcta es "conocimiento", con C.').

diagnostico(enseñanza, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ensenanza, 'Error: La palabra correcta es "enseñanza", con Ñ y Z.').

diagnostico(ejemplo, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ejenplo, 'Error: La palabra correcta es "ejemplo", con M antes de P.').

diagnostico(respuesta, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(respeusta, 'Error: La palabra correcta es "respuesta".').

diagnostico(pregunta, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(preguntaa, 'Error: La palabra correcta es "pregunta".').

diagnostico(documento, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(documeto, 'Error: La palabra correcta es "documento", con N.').

diagnostico(presentación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(presentacion, 'Error: La palabra correcta es "presentación", con acento en la o.').

diagnostico(investigación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(investigacion, 'Error: La palabra correcta es "investigación", con acento en la o.').

diagnostico(conclusión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conclusion, 'Error: La palabra correcta es "conclusión", con acento en la o.').

diagnostico(introducción, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(introduccion, 'Error: La palabra correcta es "introducción", con acento en la o.').

diagnostico(explicación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(explicacion, 'Error: La palabra correcta es "explicación", con acento en la o.').

diagnostico(evaluación, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(evaluacion, 'Error: La palabra correcta es "evaluación", con acento en la o.').

diagnostico(resultados, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(resulatdos, 'Error: La palabra correcta es "resultados".').

diagnostico(revisión, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(revision, 'Error: La palabra correcta es "revisión", con acento en la o.').

diagnostico(actividad, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(actibidad, 'Error: La palabra correcta es "actividad", con V.').

diagnostico(organizar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(organisar, 'Error: La palabra correcta es "organizar", con Z.').

diagnostico(utilizar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(utilisar, 'Error: La palabra correcta es "utilizar", con Z.').

diagnostico(analizar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(analizar, 'La palabra "analizar" está escrita correctamente.').

diagnostico(comenzar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(comensar, 'Error: La palabra correcta es "comenzar", con Z.').

diagnostico(realizar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(realisar, 'Error: La palabra correcta es "realizar", con Z.').

diagnostico(finalizar, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(finalisar, 'Error: La palabra correcta es "finalizar", con Z.').

diagnostico(reconocer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(reconoser, 'Error: La palabra correcta es "reconocer", con C.').

diagnostico(ofrecer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(ofreser, 'Error: La palabra correcta es "ofrecer", con C.').

diagnostico(conocer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(conoser, 'Error: La palabra correcta es "conocer", con C.').

diagnostico(establecer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(estableser, 'Error: La palabra correcta es "establecer", con C.').

diagnostico(aparecer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(apareser, 'Error: La palabra correcta es "aparecer", con C.').

diagnostico(crecer, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(creser, 'Error: La palabra correcta es "crecer", con C.').

diagnostico(producir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(produsir, 'Error: La palabra correcta es "producir", con C.').

diagnostico(reducir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(redusir, 'Error: La palabra correcta es "reducir", con C.').

diagnostico(decidir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(desidir, 'Error: La palabra correcta es "decidir", con C.').

diagnostico(recibir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(resibir, 'Error: La palabra correcta es "recibir", con C.').

diagnostico(escribir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(escrivir, 'Error: La palabra correcta es "escribir", con B.').

diagnostico(describir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(descrivir, 'Error: La palabra correcta es "describir", con B.').

diagnostico(subir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(suvir, 'Error: La palabra correcta es "subir", con B.').

diagnostico(abrir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(avrir, 'Error: La palabra correcta es "abrir", con B.').

diagnostico(cubrir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cuvir, 'Error: La palabra correcta es "cubrir", con B.').

diagnostico(recibir, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(resivir, 'Error: La palabra correcta es "recibir", con B y C.').


% ----------------------------------------------------------
% Si no existe la palabra en la base de conocimientos
% ----------------------------------------------------------
diagnostico(_, 'La palabra no está en la base de conocimientos. Revisa tu escritura o agrega esta palabra al conocimiento.').

% Fin de la base de conocimientos.
