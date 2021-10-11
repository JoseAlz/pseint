Proceso Comisiones
	//Un vendedorrecibe un sueldo base + 10% extra por comision de ventas, el vendedor desea saber cuanto dinero obtendrapor concepto de
	//comisiones por las 3 ventas que realiza en el mes.
	Definir sueldo como Entero;
	
	Imprimir "Ingrese el sueldo base: ";
	Leer sueldo;
	
	subtotal = sueldo * 0.10;
	
	Imprimir "Sueldo: ", sueldo;
	Imprimir "Comision de ventas: 10%";
	Imprimir "Subtotal: ", subtotal;
	Imprimir "Total: ", subtotal * 3; // 3 siendo la cantidad de ventas que realizo en el mes
FinProceso
