Proceso EJERCICIOTRES
	Dimension varNombre[5] 
	varNombre[1] <-"Orlis"
	varNombre[2] <-"Gabi"
	varNombre[3] <-"Valen"
	varNombre[4] <-"Yuyu"
	varNombre[5] <-"Caro"
	Iterador <- 1
	Dimension varEdad[5]
	Para Iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "La edad de ", varNombre[Iterador]," es:"
		Leer varEdad[Iterador]
	Fin Para
	Para Iterador <-1 Hasta 5 Con Paso 1 Hacer
		Escribir varNombre[Iterador]," ","Tiene ", varEdad[Iterador]," ","años"
	Fin Para
FinProceso
