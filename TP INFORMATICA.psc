Proceso sin_titulo
	//SE INGRESA LOS PRECIO DE 5 ARTICULOS Y LAS CANTIDADES VENDIDAS POR UNA EMPRESA EN SUS 4 SUCURSALES. si
	//INFORMAR: lAS CANTIDADES TOTALES DE CADA ARTICULO. si
	//CANTIDAD DE ARTICULOS VENDIDOS EN LA SUCURSAL 2 si
	//CANTIDAD DE ART VENDIDOS 3 EN LA SUCURSAL 1 si
	//LA RECAUDACION TOTAL DE CADA SUCURSAL. si
	//LA RECAUDACION TOTAL DE LA EMPRESA. si
	//LA SUCURSAL DE MAYOR RECAUDACION. si
	
	Definir products, branches como Real;
	Dimension products[5], branches[4, 10];
	
	// Products[price]
	// Branches[product1,2,3,4,5,sales1,2,3,4,5]
	
	Definir price, sales como Real;
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "Ingrese el precio para el producto numero #", i, ": " Sin Saltar; // Sin Saltar es por decoracion
		Leer price;
		
		Para j = 1 Hasta 4 Con Paso 1 Hacer
			Imprimir "Ingrese la cantidad de ventas en la sucursal #", j, " para el producto antes mencionado: " Sin Saltar;
			Leer sales;
			
			branches[j, i] = i;
			branches[j, i+5] = sales;
			
			products[i] = price;
		FinPara
	Fin Para
	
	Definir sucursal como Entero;
	Dimension sucursal[2];
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Para j = 1 Hasta 4 Con Paso 1 Hacer
			branchSpecificSales = branches[j, i+5];
			Imprimir "Ventas en la sucursal #", j, " para el producto #", i, ": ", branchSpecificSales;
			Si j = 1 o j = 2 Entonces
				sucursal[j] = sucursal[j] + branchSpecificSales;
			FinSi
		FinPara
	FinPara
	
	Definir income, companyTotal, highestIncomeValue, highestIncomeId como Real;
	Dimension income[4];
	Para i = 1 Hasta 5 Hacer
		Para j = 1 Hasta 4 Hacer
			branchSpecificSales = branches[j, i+5];
			
			price = products[i];
			total = branchSpecificSales * price;
			
			income[j] = income[j] + total;
		FinPara
	FinPara
	
	Para j = 1 Hasta 4 Hacer
		Si highestIncomeValue < income[j] Entonces
			highestIncomeValue = income[j];
			highestIncomeId = j;
		FinSi
		
		companyTotal = companyTotal + income[j];
		Imprimir "El total ganado de la sucursal #", j, " es: ", income[j];
	FinPara
	
	Imprimir "Ventas totales de la sucursal #1: ", sucursal[1];
	Imprimir "Ventas totales de la sucursal #2: ", sucursal[2];
	Imprimir "La sucursal con mayor recaudacion fue #", highestIncomeId, " con un valor de $" highestIncomeValue;
	Imprimir "En total, la empresa gano $", companyTotal;
FinProceso
