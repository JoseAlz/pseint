Proceso sin_titulo
	//Leer 10 numeros y obtener su Cuadrado 
	Definir num, input como Real;
	Dimension num[10];
	
	Para i = 1 Hasta 10 Hacer
		Imprimir "Por favor inserte un numero (" i "): " Sin Saltar
		Leer input;		
		num[i] = input;
	Fin Para
	
	Para i = 1 Hasta 10 Hacer
		value<-num[i];
		Imprimir "Cuadrado de " value ": " value^2
	Fin Para
FinProceso
