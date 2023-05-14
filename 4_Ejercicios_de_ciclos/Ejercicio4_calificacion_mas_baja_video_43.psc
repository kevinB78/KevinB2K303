//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos
//Reealizar un algoritmo para calcuylar la calificacion mas baja de todo el grupo

Proceso ejercicio28_4
	Definir calificacion_promedio , calificacion_baja Como Real;
	Definir calificacion ,  suma como real;
	Definir i Como Entero;
	suma<-0;
	calificacion_baja<-99999;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i , ".Digite una calificacion:";
		Leer calificacion;
		//suma iterativa de las calificaciones
		suma<- suma+calificacion;
		//Calculamos la menor calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja<- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir "La calificacion promedio es:", calificacion_promedio;
	Escribir " L a calificacion mas baja es :" , calificacion_baja;
	
	
FinProceso
