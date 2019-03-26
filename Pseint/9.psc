Proceso EJERCICIOCUATRO
	Dimension varNombre[4]
	varNombre[1] <- "Orlis"
	varNombre[2] <- "Gabi"
	varNombre[3] <- "Valen"
	varNombre[4] <- "Caro"
	
	Iterador<-1
	
	Dimension varFormacion[4]
	Para Iterador<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "¿Cual es el nivel de formacion de ", varNombre[Iterador], " ","?"
		Leer varFormacion[Iterador]
		
		Si (varFormacion[Iterador] = "bachiller") o (varFormacion[iterador] = "pregrado") o (varFormacion[iterador] = "postgrado")  Entonces
			
			varFormacion[iterador] <- varFormacion[iterador]
			
		Sino
			
			varFormacion[Iterador] <- "no eres bachiller no puedes estar aca"
			
		Fin Si
		
		
	Fin Para
	
	Para iterador<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "El nivel de formacion de ",varNombre[iterador]," es: ",varFormacion[iterador] 
	Fin Para
FinProceso
