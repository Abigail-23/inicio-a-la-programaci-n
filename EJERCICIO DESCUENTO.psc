Proceso Descuento
	Definir mt Como Entero;
	Definir ds,Tl Como Real;
	Escribir('Ingrese el monto a calcular');
	Leer mt;
	Si mt>100 Entonces
		ds<- mt*0.10;
		Escribir 'Su descuento es de';
		Escribir (ds);
		Tl <- mt-ds;
		Escribir ('su total es de');
		Escribir (Tl);
	SiNo
		Si mt<100 Entonces
			ds<- mt*0.02;
			Escribir 'Su descuesto es de:';
			Escribir (ds);
			Tl <- mt-ds;
			Escribir ('su total es de');
			Escribir (Tl);
			
		FinSi
		
	FinSi
	
FinProceso
