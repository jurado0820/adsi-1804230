Proceso ejercicio4
	
	notaMinima <- 5
	sumatoria <- 0
	
	Escribir "Tenga en cuenta que: la nota ingresada debe estar entre 1 y 5"
	Escribir " "
	
	Para i<- 1 Hasta 5 
		Escribir "Ingrese nota ", i
		Leer nota
		
		sumatoria <- sumatoria+nota
		promedio <- sumatoria/5
		
		Si nota<notaMinima Entonces
			
			notaMinima <- nota
		Fin Si
	FinPara
	
	Escribir " "
	Escribir "El promedio de las 5 notas es: ", promedio
	Escribir "La nota más baja es: ",notaMinima
	Escribir " "
	
FinProceso
