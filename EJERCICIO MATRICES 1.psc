Proceso matrices	
	// iNGRESE LA CANTIDAD DE ALUMNOS Y LUEGO GUARDARLOS EN UNA MATRIZ. AL FINALIZAR MOSTRAR TODOS LOS NOMBRES
	Definir amount como Entero;
	Imprimir "Ingrese la cantidad de alumnos: " Sin Saltar
	Leer amount;
	
	Dimension students[amount];
	
	Para i = 1 Hasta amount Hacer
		Imprimir "Ingrese el nombre del alumno n° ", i ": " Sin Saltar
		Leer input;
		
		students[i] = input;
	Fin Para
	
	Para i = 1 Hasta amount Hacer
		Imprimir "El nombre del estudiante n° ", i " es " students[i]
	Fin Para
FinProceso
