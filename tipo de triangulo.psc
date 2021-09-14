Proceso Actividad6
	// Ingresando la Base y la Altura diga que tipo de triangulo es
	Escribir "Ingrese la longitud del primer lado"; Leer a
	Escribir "Ingrese la longitud del segundo lado"; Leer b
	Escribir "Ingrese la longitud del tercer lado"; Leer c
	Si a = b Y a = c Entonces
		Mostrar "El triangulo es equilatero"
	Sino
		Si a = b O a = c O c = b Entonces
			Mostrar "El triangilo es isoseles"
		Sino
			Mostrar "El Triangulo es Escaleno"
		Fin Si
	Fin Si
FinProceso
