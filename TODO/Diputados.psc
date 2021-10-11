Proceso sin_titulo
	//15 DIPUTADOS, PRECARGADOS EN UNA MATRIZ CON APELLIDO Y NOMBRE, VAN A VOTAR UNA LEY. INGRESANDO APELLIDO Y NOMBRE REGISTRAR EL VOTO
	//(F A FAVOR, C EN CONTRA, A AFTENCION). MOSTRAR PORCENTAJE DE VOTOS A F.C.A Y MOSTRAR LISTADO DE DIPUTADOS QUE VOTARON EN CADA CATEGORIA.
	Dimension Diputados[15]; Dimension A_Favor[15]; Dimension En_Contra[15]; Dimension Aftenciones[15]
	Diputados[1]<-"Juan Perez"
	Diputados[2]<-"Rodrigo Moreyra"
	Diputados[3]<-"Diego Gonzalez"
	Diputados[4]<-"Martin Gonzalez"
	Diputados[5]<-"Jorge Egea"
	Diputados[6]<-"Flavia Ramirez"
	Diputados[7]<-"Jorgelina Perez"
	Diputados[8]<-"Diego Martinez"
	Diputados[9]<-"Federico Mestre"
	Diputados[10]<-"Leandro Baroni"
	Diputados[11]<-"Enrique Blua"
	Diputados[12]<-"Cristian Cole"
	Diputados[13]<-"Sandra Conte"
	Diputados[14]<-"Patricia Castro"
	Diputados[15]<-"Roxana Ugarte"
	
	Para I<-1 Hasta 15 Hacer
		Escribir "Ingrese el Voto del Diputado ", Diputados[I],":", " F=A FAVOR, C=EN CONTRA, A=AFTENCION",":";Leer Voto
		Si Voto="F" o Voto="f" Entonces
			AFavor<-AFavor+1
			A_Favor[I]<-Diputados[I]
		Sino
			Si Voto="C" o Voto="c" Entonces
				EnContra<-EnContra+1
				En_Contra[I]<-Diputados[I]
			Sino
				Aftencion<-Aftencion+1
				Aftenciones[I]<-Diputados[I]
			Fin Si
		Fin Si
	Fin Para
	Porcentaje_afavor<-(AFavor/15)*100
	Porcentaje_Encontra<-(EnContra/15)*100
	Porcentaje_Aftencion<-(Aftencion/15)*100
	Para E<-1 Hasta 15 Hacer
		mOSTRAR "VOTARON A FAVOR: ",A_Favor[E]
	Fin Para
	Para E<-1 Hasta 10 Hacer
		Mostrar "Votaron en contra: ",En_Contra[E]
	Fin Para
	Para E<-1 Hasta 10 Hacer
		Mostrar "Votaron Aftencion: ",Aftenciones[E]
	Fin Para
	Mostrar "El porcentaje de votos a favor es: ",Trunc(Porcentaje_afavor)," %"
	Mostrar "El porcentaje de votos en contra es: ",Trunc(Porcentaje_Encontra)," %"
	Mostrar "El porcentaje de votos Aftencion es: ",Trunc(Porcentaje_Aftencion)," %"

FinProceso
