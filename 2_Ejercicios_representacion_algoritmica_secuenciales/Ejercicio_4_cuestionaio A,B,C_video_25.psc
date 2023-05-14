//Un profesor prepara tres cuestionarios para una evaluacion final: A,B,C.
// Se sabe que se tarda 5 minutos en revisar el cuestionario A,8 en 
// revisar el cuestionario B y 6 en el C.La cantidad de examenes  de 
// cada tipo se entran por teclado.¿ Cuantas horas y cuantos minutos se 
// tardara en revisar todas las evaluaciones?
Proceso ejercicio10
	Definir cantidadA , cantidadB , cantidadC Como Entero;
	Definir tiempoA , tiempoB ,  tiempoC Como Entero;
	Definir tiempo_total Como Enteros;
	Definir horas , minutos Como Entero;
	Escribir " Digite la cantidad de cuestionario A" ;
	Leer cantidadA;
	Escribir " Digite la cantidad de cuestionario B:" ;
	Leer cantidadB;
	Escribir " Digite la cantidad de cuestionario C";
	Leer cantidadC;
	// calcular los minutoa que se tarda cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	// calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	// calculamos las horas y minutos
	horas <-trunc ( tiempo_total / 60);
	minutos <-  tiempo_total mod 60;
	Escribir " se tardara" ,  horas , "horas y " ,  minutos , " minutos";
FinProceso
