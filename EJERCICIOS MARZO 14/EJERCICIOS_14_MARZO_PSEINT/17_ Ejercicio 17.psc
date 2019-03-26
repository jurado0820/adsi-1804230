Proceso copias
	
	valorCopia <- 200
	cantCopiasCarta <-0
	cantCopiasOficio <-0
	valorTotalCopias <- 0
	
	Para i<-1 Hasta 5
		
		Escribir "Ingrese tipo de copia (Carta/Oficio): "
		leer tipoCopia
		
		Escribir "Digite cantidad de copias: " 
		leer cantCopias
		
		si tipoCopia = "Carta" Entonces
			
			cantCopiasCarta <- cantCopiasCarta + cantCopias
		Sino
			si tipoCopia = "Oficio" Entonces
				
				cantCopiasOficio <- cantCopiasOficio + cantCopias
				
		    FinSi
	    FinSi
		
		valorTotalCopias <- cantCopias*valorCopia
		Escribir "El valor total de las copias es: ",valorTotalCopias
		
	FinPara
	
	Escribir " "
	Escribir "La cantidad de copias tipo carta es: ",cantCopiasCarta
	Escribir "La cantidad de copias tipo oficio es: ",cantCopiasOficio
	
	valorTotalCopiasCarta <- valorCopia * cantCopiasCarta
	valorTotalCopiasOficio <- valorCopia * cantCopiasOficio
	
	Escribir "El precio total de las copias tipo Carta es:",valorTotalCopiasCarta
	Escribir "El precio total de las copias tipo Oficio es:",valorTotalCopiasOficio
	
FinProceso
