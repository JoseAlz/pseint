Proceso Numero_Correcto
	//Solicitar el ingrese de un numero por teclado que no debe ser mayor a 100. De serlo volver
	//a solicitarlo
	Definir valor_ como Real;
	Imprimir "Por favor ingrese un numero menor a 100:";
	Leer valor_;
	
	Mientras valor_ > 100 hacer
		Imprimir "El numero ingresado es mayor a 100. Por favor intentelo de nuevo:";
		Leer valor_;
	Fin Mientras;
	
	Imprimir "El numero ingresado es ", valor_;
FinProceso
