Proceso Edad	
	//Realizar un algoritmo que calcule la edad de una persona, solicitando a cada persono ingrese su fecha de nacimiento.
	Definir a�o,a�oActual como Entero;
	Imprimir "Ingrese el a�o actual: " Sin Saltar
	Leer a�oActual;
	Imprimir "Ingrese su a�o de nacimiento: " Sin Saltar
	Leer a�o;
	
	Mientras a�o > 2021 Hacer
		Imprimir "A�o de nacimiento incorrecto, intente de nuevo."
		Leer a�o;	
	Fin Mientras;
	
	Imprimir "Tu edad es aproximadamente ", 2021 - a�o, " a�os";
FinProceso
