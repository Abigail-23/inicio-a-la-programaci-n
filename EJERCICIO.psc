Proceso promedios
	Definir NOMBRE como caracter;
	Definir N1,N2,N3,N4 como entero;
	Definir pr Como Real;
	Definir H Como Entero;
	Repetir
		Escribir ('Escriba 1 para ingresar estudiante \n escriba 2 para salir');
		Leer H;
		Si H <> 2 Entonces
	Escribir (' INGRESAR UN NOMBRE');
	Leer NOMBRE;
	Escribir ('INGRESAR LA PRIMERA NOTA');
	Leer N1;
	Escribir ('INGRESAR LA SEGUNDA NOTA');
	Leer N2;
	Escribir ('INGRESAR LA TERCERA NOTA');
	Leer N3;
	Escribir ('INGRESAR LA CUARTA NOTA');
	Leer N4;
	pr <- ((N1+N2+N3+N4)/4);
	Escribir ('su promedio es');
	

	Si  pr > 8 & pr < 10  Entonces
		Escribir (NOMBRE);
		Escribir ('el estudiante ha aprobado y tiene una beca');
	SiNo
		Si pr > 7 & pr < 8 Entonces
			Escribir (NOMBRE);
		Escribir ('el estudiante ha aprobado');
		SiNo
			Si  pr > 5 & pr < 7 Entonces
				Escribir (NOMBRE);
				Escribir (' el estudiante rendirá un examen supletorio ');
			SiNo
				Si  pr > 3 & pr < 5 Entonces
					Escribir (NOMBRE);
					Escribir ('el estudiante deberá entregar un trabajo y rendir el examen');
				SiNo
					Si pr > 0 & pr < 3 Entonces
						Escribir ('el estudiante deberá repetir el año');
					
						
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
FinSi
Hasta Que H = 2
Escribir ('programa finalizado');
FinProceso
