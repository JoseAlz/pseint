Proceso Fecha_
	// Elabora un algoritmo en el que compare Dia, Mes y Año ingresados por teclado con una fecha guardada.
	hardcodedYear = 2012;
	hardcodedMonth = 10;
	hardcodedDay = 13;
	
	Definir day, month, year como Entero;
	Imprimir "Ingrese el dia: " Sin Saltar;
	Leer day;
	
	Mientras day > 31
		Imprimir "Dia invalido. Intentelo de nuevo.";
		Leer day;
	FinMientras
	
	Imprimir "Ingrese el mes: " Sin Saltar;
	Leer month;
	
	Mientras month > 12
		Imprimir "Mes invalido. Intentelo de nuevo.";
		Leer month;
	FinMientras
	
	Imprimir "Ingrese el año: " Sin Saltar;
	Leer year;
	
	Si hardcodedDay==day y hardcodedMonth==month y hardcodedYear==year Entonces
		Escribir "Las fechas son iguales.";
	SiNo
		Si hardcodedYear > year Entonces
			Escribir "La fecha ingresada es menor a la interna.";
		SiNo
			Si hardcodedYear > year Entonces
				Escribir "La fecha ingresada es mayor a la interna.";
			SiNo
				Si hardcodedMonth > month Entonces
					Escribir "La fecha ingresada es menor a la interna.";
				SiNo
					Si hardcodedMonth > month Entonces
						Escribir "La fecha ingresada es mayor a la interna.";
					SiNo
						Si hardcodedDay > day Entonces
							Escribir "La fecha ingresada es menor a la interna.";
						SiNo
							Escribir "La fecha ingresada es mayor a la interna.";
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
