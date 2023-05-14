// Un alumno desea saber cual sera su calificacion final en la materia de
// algoritmo. dicha calificacion se compone de los siguietes porcentaje
// 55 MOD  del promedio de sus tres calificaciones parciales
// 30 MOD  de la calificacion del examen FinAlgoritmo
// 15 MOD  de la calificacion de un trabajo final
Proceso ejercicio12
	Definir parcial1 , parcial2 , parcial3 , promedioP, notasParcial como reales;
	Definir examen_final ,  notaExamen como reales;
	Definir trabajoFinal  , notaTrabajo como reales;
	Definir notaFinal como real;
	Escribir " Digite las 3 notas de los parciales";
	Leer parcial1 , parcial2 , parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir " Digite la nota del trabajo final";
	Leer trabajoFinal;
	notaTrabajo <- trabajoFinal*0.15 ;
	notaFinal <- notasParcial+notaExamen+notaTrabajo;
	Escribir " La calificacion final es:" , notaFinal;
FinProceso
