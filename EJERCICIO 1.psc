Proceso ejercicio1
	Definir horas_trabajadas Como Entero;
	Definir tarifa Como Entero;
	Definir horas_extras Como Real;
	Definir te Como Real;
	Definir salario Como Entero;
	Definir salarioT Como Real;
	Escribir ('horas_trabajadas');
	Leer horas_trabajadas;
	Escribir ('tarifa');
	leer tarifa;
	Si horas_trabajadas >40 Entonces
		te <-tarifa*0.50;
		salario <- (horas_trabajadas * tarifa);
		salarioT<-salario +te;
		Escribir (' su salario es');
		Escribir ( salario);
		Escribir('su tarifa con aunmento es');
		Escribir  (te);
		Escribir ('su total es');
		Escribir (salarioT);
	SiNo
		Si horas_trabajadas <40 Entonces
			salario <- (horas_trabajadas * tarifa);
			Escribir ('su salario es');
			Escribir (salario);
		
		FinSi
		
	FinSi

	
	
	
FinProceso
