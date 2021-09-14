Proceso Actividad7
	//iNGRESAR 5 VALORES POR TECLADO,MOSTRAR EL TOTAL, SUBTOTAL, EL IVA DE 21%, DESCUENTO 5%.
	Definir valor1,valor2,valor3,valor4,valor5 como Entero;
	
	Imprimir "Ingrese 5 valores enteros:";
	Leer valor1,valor2,valor3,valor4,valor5;
	subtotal = valor1 + valor2 + valor3 + valor4 + valor5;
	iva = 21;
	descuento = 5;
	
	resultadoIVA = (subtotal * iva / 100);
	resultadoDescuento = (subtotal * descuento / 100);
	total = subtotal - resultadoDescuento + resultadoIVA;
	
	Imprimir "Valor 1: $", valor1;
	Imprimir "Valor 2: $", valor2;
	Imprimir "Valor 3: $", valor3;
	Imprimir "Valor 4: $", valor4;
	Imprimir "Valor 5: $", valor5;
	
	Imprimir "IVA: ", iva, "% (", resultadoIVA, ")";
	Imprimir "Descuento: ", descuento, "% (", resultadoDescuento, ")";
	
	Imprimir "Subtotal: ", subtotal;
	Imprimir "Total: $" total;
FinProceso
