Proceso sin_titulo
	//SE INGRESA LOS PRECIO DE 5 ARTICULOS Y LAS CANTIDADES VENDIDAS POR UNA EMPRESA EN SUS 4 SUCURSALES.
	//INFORMAR: lAS CANTIDADES TOTALES DE CADA ARTICULO.
	//CANTIDAD DE ARTICULOS VENDIDOS EN LA SUCURSAL 2
	//CANTIDAD DE ART VENDIDOS 3 EN LA SUCURSAL 1
	//LA RECAUDACION TOTAL DE CADA SUCURSAL.
	//LA RECAUDACION TOTAL DE LA EMPRESA.
	//LA SUCURSAL DE MAYOR RECAUDACION.
	
	Definir products, sales como Real;
	Dimension products[5];
	
	Para i = 1 Hasta 5 Hacer
		Imprimir "Ingrese el precio para el producto numero ", i, ":" Sin Saltar; // Sin Saltar es por decoracion
		Leer products[i];
	Fin Para
	
	Para i = 1 Hasta 5 Hacer
		Imprimir "El precio del producto numero ", i, " es: $", products[i];
	FinPara
FinProceso
