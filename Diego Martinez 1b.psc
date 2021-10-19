Proceso sin_titulo
	// INGRESE LA VENTA, CALCULAR EL IVA, TOTAL A PAGAR, SOLICITAR CON CUANTO VA A PAGAR Y MOSTRAR EL VUELTO QUE SE LE DEBE DAR AL CLIENTE
	Definir venta, entrega como Real;
	Imprimir "Ingrese la venta:";
	Leer venta;
	
	iva = venta * 0.21;
	total = venta + iva;
	
	Imprimir "Venta: $", venta;
	Imprimir "IVA (21%): $", iva;
	Imprimir "Total: $", total;
	
	Imprimir "Cual es la cantidad que va a entregar el cliente?";
	Leer entrega;
	
	vuelto = entrega - total;
	Mientras vuelto < 0
		Imprimir "La cantidad que entrega el cliente es insuficiente. Ingresela de nuevo."
		Leer entrega;
		vuelto = entrega - total;
	FinMientras
	
	Imprimir "El vuelto es: $" entrega - total;
FinProceso
