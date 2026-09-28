% Base de conocimientos y Motor de Inferencia
evaluar(Palabra) :- 
    diagnostico(Palabra, Resultado),
    writeln(Resultado).

% Reglas de ejemplo (recuerda escribir las palabras en minúscula)
diagnostico(cancion, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cansion, 'Error: Las palabras que terminan en -ción se escriben con C si derivan de palabras terminadas en -to, -tor (ej. canto -> cancion).').
diagnostico(desicion, 'Error: Las palabras terminadas en -sión se escriben con S cuando derivan de verbos terminados en -der, -dir (ej. decidir -> decision).').
diagnostico(acer, 'Error: La palabra correcta es "hacer", con H.').
diagnostico(hacer, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(aver, 'Error: La palabra correcta es "haber", con H.').
diagnostico(haber, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(ola, 'Error: Si te refieres al saludo, la palabra correcta es "hola", con H.').
diagnostico(hola, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(asta, 'Error: Si te refieres a la forma verbal, la palabra correcta es "hasta", con H.').
diagnostico(hasta, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(echo, 'Error: La palabra correcta es "hecho", con H, cuando se refiere a algo realizado.').
diagnostico(hecho, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(ermano, 'Error: La palabra correcta es "hermano", con H.').
diagnostico(hermano, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(ospital, 'Error: La palabra correcta es "hospital", con H.').
diagnostico(hospital, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(uevo, 'Error: La palabra correcta es "huevo", con H.').
diagnostico(huevo, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(ielo, 'Error: La palabra correcta es "hielo", con H.').
diagnostico(hielo, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(ora, 'Error: La palabra correcta es "hora", con H, cuando se refiere a una unidad de tiempo.').
diagnostico(hora, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vien, 'Error: La palabra correcta es "bien", con B.').
diagnostico(bien, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(bida, 'Error: La palabra correcta es "vida", con V.').
diagnostico(vida, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vuscar, 'Error: La palabra correcta es "buscar", con B.').
diagnostico(buscar, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(berdad, 'Error: La palabra correcta es "verdad", con V.').
diagnostico(verdad, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(bolver, 'Error: La palabra correcta es "volver", con V.').
diagnostico(volver, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(veso, 'Error: La palabra correcta es "beso", con B.').
diagnostico(beso, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(bivir, 'Error: La palabra correcta es "vivir", con V.').
diagnostico(vivir, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vajar, 'Error: La palabra correcta es "bajar", con B.').
diagnostico(bajar, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(baca, 'Error: La palabra correcta es "vaca", con V.').
diagnostico(vaca, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(votella, 'Error: La palabra correcta es "botella", con B.').
diagnostico(botella, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vusqueda, 'Error: La palabra correcta es "búsqueda", con B y tilde.').
diagnostico(busqueda, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(viblioteca, 'Error: La palabra correcta es "biblioteca", con B.').
diagnostico(biblioteca, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(buelta, 'Error: La palabra correcta es "vuelta", con V.').
diagnostico(vuelta, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(biaje, 'Error: La palabra correcta es "viaje", con V.').
diagnostico(viaje, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vicicleta, 'Error: La palabra correcta es "bicicleta", con B.').
diagnostico(bicicleta, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vivir, 'Error: Si escribiste "vivir", la forma correcta lleva V.').
diagnostico(bivir, 'Error: La palabra correcta es "vivir", con V.').

diagnostico(veneficio, 'Error: La palabra correcta es "beneficio", con B.').
diagnostico(beneficio, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(berano, 'Error: La palabra correcta es "verano", con V.').
diagnostico(verano, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(bentana, 'Error: La palabra correcta es "ventana", con V.').
diagnostico(ventana, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vusqueda, 'Error: La palabra correcta es "búsqueda", con B.').
diagnostico(busqueda, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(buelo, 'Error: La palabra correcta es "vuelo", con V.').
diagnostico(vuelo, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(vanco, 'Error: La palabra correcta es "banco", con B.').
diagnostico(banco, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(bentaja, 'Error: La palabra correcta es "ventaja", con V.').
diagnostico(ventaja, '¡Excelente! La palabra está escrita correctamente.').

diagnostico(votación, 'Error: La palabra correcta es "botación" no es la forma adecuada; revisa el contexto.').

diagnostico(_, 'La palabra no está en la base de conocimientos o revisa tu escritura.').