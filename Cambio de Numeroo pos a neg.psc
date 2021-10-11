Proceso sin_titulo
	//Leer 15 numeros negativos, convertilos a positivo y mostrar dichos numero.
	Definir num, input como Real;
	Dimension num[15];
	
	Para i = 1 Hasta 15 Hacer
		Imprimir "Por favor inserte un numero negativo (" i "):"
		Leer input;
		Mientras input > 0 Hacer
			Imprimir "El numero ingresado no es negativo. Intentelo de nuevo:"
			Leer input;
		Fin Mientras
		
		num[i] = input;
	Fin Para
	
	Para i = 1 Hasta 15 Hacer
		value<-num[i];
		Imprimir "Valor positivo de " value ": " abs(value) // Equivalent to Math.abs() in Java
	Fin Para
FinProceso
