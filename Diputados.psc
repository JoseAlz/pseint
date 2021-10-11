Funcion ImprimirVotos ( votosFavor, votosContra, votosAftencion )
	Definir votosFavorAmount, votosContraAmount, votosAftencionAmount como Entero;
	Para i = 1 Hasta 15 Hacer
		diputado = votosAftencion[i];
		Si diputado <> "" Entonces
			votosAftencionAmount = votosAftencionAmount + 1;
			Imprimir "El voto del diputado " diputado " es: A"
		Fin Si
	Fin Para
	
	Para i = 1 Hasta 15 Hacer
		diputado = votosContra[i];
		Si diputado <> "" Entonces
			votosContraAmount = votosContraAmount + 1;
			Imprimir "El voto del diputado " diputado " es: C"
		Fin Si
	Fin Para
	
	Para i = 1 Hasta 15 Hacer
		diputado = votosFavor[i];
		Si diputado <> "" Entonces
			votosFavorAmount = votosFavorAmount + 1;
			Imprimir "El voto del diputado " diputado " es: F"
		Fin Si
	Fin Para
	
	Imprimir "Votos a favor: ", votosFavorAmount, ", ", redon((votosFavorAmount / 15) * 100), "%";
	Imprimir "Votos en contra: ", votosContraAmount, ", ", redon((votosContraAmount / 15) * 100), "%";
	Imprimir "Votos a aftencion: ", votosAftencionAmount, ", ", redon((votosAftencionAmount / 15) * 100), "%";
Fin Funcion

Proceso VotosDiputados
	//15 DIPUTADOS, PRECARGADOS EN UNA MATRIZ CON APELLIDO Y NOMBRE, VAN A VOTAR UNA LEY. INGRESANDO APELLIDO Y NOMBRE REGISTRAR EL VOTO
	//(F A FAVOR, C EN CONTRA, A AFTENCION). MOSTRAR PORCENTAJE DE VOTOS A F.C.A Y MOSTRAR LISTADO DE DIPUTADOS QUE VOTARON EN CADA CATEGORIA.
	Dimension diputados[15], votosFavor[15], votosContra[15], votosAftencion[15];
	
	// Random names generated by https://www.behindthename.com/random/
	diputados[1]<-"Gladwin Katharine";
	diputados[2]<-"Monday Jeri";
	diputados[3]<-"Romaine Abram";
	diputados[4]<-"Xzavier Wilda";
	diputados[5]<-"Georgia Isbel";
	diputados[6]<-"Reannon Allyn";
	diputados[7]<-"Eustace Karen";
	diputados[8]<-"Rosy Willard";
	diputados[9]<-"Shyla Belle"
	diputados[10]<-"Fortune Allissa"
	diputados[11]<-"Delicia Ford"
	diputados[12]<-"Harvey Baldric"
	diputados[13]<-"Madeleine Hilda"
	diputados[14]<-"Lon Bysshe"
	diputados[15]<-"Trevor Audley"
	
	Para i = 1 Hasta 15 Hacer
		diputado = diputados[i];
		Imprimir "Por favor inserte el voto del diputado " diputado " (F = a favor; C = en contra; A = aftencion): " Sin Saltar
		Leer input;
		
		input = Mayusculas(input);
		
		Mientras input <> "F" Y input <> "C" Y input <> "A" Hacer
			Imprimir "Por favor inserte un voto valido (F = a favor; C = en contra; A = aftencion): " Sin Saltar
			Leer input;
			
			input = Mayusculas(input);
		Fin Mientras
		
		Segun Mayusculas(input) Hacer
			"F":
				votosFavor[i] = diputado;
			"C":
				votosContra[i] = diputado;
			"A":
				votosAftencion[i] = diputado;
		Fin Segun
	Fin Para
	
	ImprimirVotos(votosFavor, votosContra, votosAftencion);
	
FinProceso