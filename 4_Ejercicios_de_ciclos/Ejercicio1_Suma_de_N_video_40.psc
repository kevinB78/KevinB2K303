// Calcular la suma de los "N" primeros numeros
//S=1+2+3+....+N (ciclo_para - Hasta - Hacer)

Proceso ejericiciociclo25_1
	Definir N , suma , i Como Entero;
	Escribir "Digite la cantidad de numeros a sumarse";
	Leer N;
	
	suma<-0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma<- suma+i;
		
		
	FinPara
	Escribir " La suma es:" , suma;
FinProceso
