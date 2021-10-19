Proceso Fecha_
	// Elabora un algoritmo en el que compare Dia, Mes y Año ingresados por teclado con una fecha guardada.
	hardcodedYear = 2021;
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
	
	Mientras hardcodedYear < day
		Imprimir "La fecha debe ser menor a la fecha establecida directamente en el codigo (", hardcodedDay, "/", hardcodedMonth, "/", hardcodedYear ")";
	FinMientras
	
	yearDiff = hardcodedYear - year;
	Imprimir "La diferencia entre las dos fechas es de ", day * (365 * yearDiff) " dias.";
FinProceso
