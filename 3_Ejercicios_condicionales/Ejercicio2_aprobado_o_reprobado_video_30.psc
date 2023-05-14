Proceso sin_titulo
	// Determinar si un alumno aprueba o reprueba un curso sabiendo que aprobara
	// si su promedio de tres calificaciones es amyor o igual a 70 ; reprueba
	// caso contrario.
	Definir  calificacion1 , calificacion2, calificacion3 como reales;
	Definir promedioTotal como real;
	Escribir " Digite las 3 calificaciones:";
	Leer calificacion1 , calificacion2 , calificacion3;
	promedioTotal <- (calificacion1+calificacion2+calificacion3) / 3;
	Si promedioTotal >= 70 Entonces
		Escribir " El alumno esta aprobado con :", promedioTotal;
	SiNo
		Escribir "El alumno esta reprobado con:", promedioTotal;
	FinSi
FinProceso
