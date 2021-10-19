Proceso sin_titulo
	Dimension Cliente[5,3]; Dimension Articulos[10,2]; Dimension Lista_Precios[10,2]
	Para Fila1<-1 Hasta 5 Hacer
		Escribir "Ingrese el codigo de cliente";Leer Cod1
		Escribir "Ingrese el Nombre del Cliente";Leer Nombre
		Escribir "Ingrese la Localidad";Leer Localidad
		Cliente[Fila1,1]<-Cod1
		Cliente[Fila1,2]<-Nombre
		Cliente[Fila1,3]<-Localidad
	Fin Para
	Para Fila1<-1 Hasta 10 Hacer
		Escribir "Ingrese el Codigo del producto";Leer Cod2
		Escribir "Ingrese el Producto";Leer Producto
		Articulos[Fila1,1]<-Cod2
		Articulos[Fila1,2]<-Producto
	Fin Para
	Para Fila1<-1 Hasta 10 Hacer
		Escribir "Ingrese el codigo del Producto";Leer Cod3
		Escribir "Ingrese el importe";Leer Precio
		Lista_Precios[Fila1,1]<-Cod3
		Lista_Precios[Fila1,2]<-Precio
	Fin Para
	Escribir "Ingrese el Codigo del Cliente";Leer Codigo
	Para A<-1 Hasta 5 Hacer
		Si Codigo=Cliente[A,1] Entonces
			Nombre_Cliente<-Cliente[A,2]
			Ciudad<-Cliente[A,3]
		Fin Si
	Fin Para
	Escribir "Ingrese El Codigo del Producto";Leer Codigo_p
	Para A<-1 Hasta 10 Hacer
		Si Codigo_p=Articulos[A,1] Entonces
			Nombre_Producto<-Articulos[A,2]
		Fin Si
		Si Codigo_p=Lista_Precios[A,1] Entonces
			Precio_Producto<-Lista_Precios[A,2]
		Fin Si
	Fin Para
	Escribir "Ingrese la cantidad Comprada";Leer Cantidad
	Subt_Total<-Cantidad*Precio_Producto
	Iva<-Total*0.21
	Total_Pagar<-Total+Iva
	Mostrar "El cliente es: ",Nombre_Cliente
	Mostrar "Localidad: ",Ciudad
	Mostrar "Cantidad: ",Cantidad
	Mostrar "Dodigo del Producto: ",Codigo_p
	Mostrar "Articulo: ",Nombre_Producto
	Mostrar "Precio: ",Precio_Producto
	Mostrar "Sub Total: ",Subt_Total
	Mostrar "Iva: ",Iva
	Mostrar "Total a pagar",Total_Pagar
	
FinProceso
