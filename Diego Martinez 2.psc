Proceso sin_titulo
	Definir Importe, Totalimpsd1, Totalimpsd2, Totalimpsd3, Totalimpsd4, Totalimpsd5, Totaldesc2, Totaldesc3, Totaldesc4, Totaldesc5, Importecdesc2, Importecdesc3, Importecdesc4, Importecdesc5 Como Entero
	Mientras N<>0 Hacer
		Escribir "Ingrese el Importe";Leer Importe
		Si Importe>=1 Y Importe<=500 Entonces
			Totalimpsd1<-Importe+Totalimpsd1
		Sino
			Si Importe>500 Y Importe<=1000 Entonces
				Totalimpsd2<-Importe+Totalimpsd2
				Totaldesc2<-(Importe*0.05)+Totaldesc2
				Importecdesc2<-(Importe*0.95)+Importecdesc2
			Sino
				Si Importe>1000 Y Importe<=2000 Entonces
					Totalimpsd3<-Importe+Totalimpsd3
					Totaldesc3<-(Importe*0.10)+Totaldesc3
					Importecdesc3<-(Importe*0.90)+Importecdesc3
				Sino
					Si Importe>2000 Y Importe<=3000 Entonces
						Totalimpsd4<-Importe+Totalimpsd4
						Totaldesc4<-(Importe*0.15)+Totaldesc4
						Importecdesc4<-(Importe*0.85)+Importecdesc4
					Sino
						Totalimpsd5<-Importe+Totalimpsd5
						Totaldesc5<-(Importe*0.20)+Totaldesc5
						Importecdesc5<-(Importe*0.80)+Importecdesc5
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
	Imptotalsdesc<-Totalimpsd1+Totalimpsd2+Totalimpsd3+Totalimpsd4+Totalimpsd5
	Importetotaldesc<-Totaldesc1+Totaldesc2+Totaldesc3+Totaldesc4+Totaldesc5
	Importetotalcondesc<-Importecdesc1+Importecdesc2+Importecdesc3+Importecdesc4+Importecdesc5
	Mostrar "El total de los Importes sin descuento es de: ",Imptotalsdesc
	Mostrar "El total de descuentos es de: ", Importetotaldesc
	Mostrar "El total de importes con descuento es de: ", Importetotalcondesc
FinProceso
