//Ingresar "N" enteros , visualizar la suma de los numeros pares de la lista
// cuanros numeros pares existen y cual es el promedio de los numeros impares

Proceso ejercicio31_7
	Definir n_elementos, i , num Como Entero;
	Definir suma_pares , conteo_pares como enteros;
	Definir  suma_impares , conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	Escribir " Digite la cantidad de elementos a ingresar:";
	Leer n_elementos;
	i<-1;
	suma_pares<-0;
	conteo_pares<-0;
	suma_impares<-0;
	conteo_impares<-0;
	Mientras i <= n_elementos Hacer
		Escribir i , "Digite un numero";
		Leer num;
		Si num mod 2=0 Entonces
			//El numero es par 
			//suma iterativas de pares
			suma_pares<- suma_pares+num;
			//conteo de pares
			conteo_pares<- conteo_pares+i;
		SiNo
			//El numero es impar
			//Suma interativa de impares
			suma_impares<-suma_impares+num;
			//conteo de impares
			conteo_impares<- conteo_impares+1;
		FinSi
		i<-i+1;
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir "No se han digita numeros pares";
	SiNo
		Escribir " La suma de los numeros pares es:",suma_pares;
		Escribir "El conteo de los numeros pares es :", conteo_pares;
	FinSi
	Si conteo_impares=0 Entonces
		Escribir "No se han digita numeros impares:";
	SiNo
		promedio_impares<-suma_impares/conteo_impares;
		Escribir "El promedio de impares es :", promedio_impares;
	FinSi
FinProceso
