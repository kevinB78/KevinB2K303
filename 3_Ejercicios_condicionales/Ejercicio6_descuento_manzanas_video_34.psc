Proceso sin_titulo
	// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla
	// 0-2=0% , 2.01-5=10% , 5.01-10=15% , 10.01 en adelante=20%
	Definir precioK , kilos , precioI como reales;
	Definir  descuento , precio_final como real;
	Escribir " Cuanto cuesta el kilo de manzanas";
	Leer precioK;
	Escribir " Cuantos kilos de manzanas a comprado?";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos >= 0 y kilos<= 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos >= 2.01 y kilos<= 5 Entonces
			descuento <- precioI *0.1;
		SiNo
			Si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir " El precio a pagar es:$",precio_final;
FinProceso
