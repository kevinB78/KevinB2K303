Proceso EJERCICIO32_SUMA_DE_LOS_SALARIOS
	Definir i,pagoporhora,salario,horas,personas,suma Como Entero;
	
	Escribir "Ingrese el numero de personas: ";
	Leer personas;
	
	i <- 1;
	suma <- 0;
	
	Repetir
		Escribir i,'. Ingrese las horas de trabajo numero: ',i ;
		Leer horas;
		Escribir i,'. Ingrese el pago por hora del trabajador: ',i ;
		Leer pagoporhora;
		salario <- pagoporhora*horas;
		suma <- personas*salario;
		i <- i + 1;
		
    Hasta Que i>personas
	
	Escribir 'El pago por ', horas,' horas de trabajo es: ',salario,'$';
	Escribir 'La suma total de los salarios es: ',suma,'$';
	
	
FinProceso