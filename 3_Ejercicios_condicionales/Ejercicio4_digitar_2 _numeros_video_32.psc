// Leer 2 numero ;  si son iguales que los multiplique, si el primero es 
//mayor que el segundo que los reste y si no que los sume.

Proceso  ejercicio16
	
	Definir num1 , num2 , resultado como reales;
	Escribir " Digite dos numeros:";
	Leer num1 , num2 ;
	Si num1=num2 Entonces
		resultado<- num1 * num2;
	SiNo
		SI num1>num2 Entonces
			
			resultado<- num1-num2;
		SiNo
			resultado <- num1+num2;
			
		FinSi
		
		
	FinSi
	Escribir " El resultado es:", resultado;
FinProceso