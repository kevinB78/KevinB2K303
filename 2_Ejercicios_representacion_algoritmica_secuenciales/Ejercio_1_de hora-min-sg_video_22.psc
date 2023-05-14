// Ejercicio2: Hacer un programa para ingresar el radio de un circulo 
// y se reporte su area y la longitud de la circunferencia.
// area= PI * radio^2
// long= 2 * PI * r
Proceso ejercicio5
	Definir radio,area,long Como Real;
	Escribir "Digite el valor del radio:";
	Leer radio;
	area <- PI * radio^2;
	long <- 2 * PI * radio;
	Escribir "El area de la circunferencia es :", area;
	Escribir "La longitud es :" , long;
FinProceso
