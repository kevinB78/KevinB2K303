Proceso ejercicio29_5
	// Calcular el factorial de un numero mayor o igua a 0
	Definir num como entero;
	Definir i ,  factorial como enteros;
	Repetir
		Escribir "Digite un numero:";
		Leer num;
	Hasta Que num>=0
	i <- 1 ;
	factorial <- 1;
	// N!=1*2*3.......*N
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir "El factorial es:" , factorial;
FinProceso
