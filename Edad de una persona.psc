Proceso Edad	
	//Realizar un algoritmo que calcule la edad de una persona, solicitando a cada persono ingrese su fecha de nacimiento.
	Definir año,añoActual como Entero;
	Imprimir "Ingrese el año actual: " Sin Saltar
	Leer añoActual;
	Imprimir "Ingrese su año de nacimiento: " Sin Saltar
	Leer año;
	
	Mientras año > 2021 Hacer
		Imprimir "Año de nacimiento incorrecto, intente de nuevo."
		Leer año;	
	Fin Mientras;
	
	Imprimir "Tu edad es aproximadamente ", 2021 - año, " años";
FinProceso
