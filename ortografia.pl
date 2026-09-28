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
% Si no existe la palabra en la base de conocimientos
% ----------------------------------------------------------
diagnostico(_, 'La palabra no está en la base de conocimientos. Revisa tu escritura o agrega esta palabra al conocimiento.').

% Fin de la base de conocimientos.
