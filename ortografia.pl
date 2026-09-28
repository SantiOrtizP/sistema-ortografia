% Base de conocimientos y Motor de Inferencia
evaluar(Palabra) :- 
    diagnostico(Palabra, Resultado),
    writeln(Resultado).

% Reglas de ejemplo (recuerda escribir las palabras en minúscula)
diagnostico(cancion, '¡Excelente! La palabra está escrita correctamente.').
diagnostico(cansion, 'Error: Las palabras que terminan en -ción se escriben con C si derivan de palabras terminadas en -to, -tor (ej. canto -> cancion).').
diagnostico(desicion, 'Error: Las palabras terminadas en -sión se escriben con S cuando derivan de verbos terminados en -der, -dir (ej. decidir -> decision).').
diagnostico(_, 'La palabra no está en la base de conocimientos o revisa tu escritura.').
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
