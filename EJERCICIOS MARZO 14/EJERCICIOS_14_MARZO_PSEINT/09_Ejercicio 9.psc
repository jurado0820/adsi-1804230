Proceso lista
	
	valorMayor <- 0
	ValorMenor<-99999999
	
	
	Para i<- 1 Hasta 7
		
		Escribir "Número ",i
		Leer lista
		
		Si lista>valorMayor Entonces
			
			valorMayor <- lista
			
		FinSi
		
		Si lista<valorMenor Entonces
			
			valorMenor <- lista
		FinSi
		
		
	FinPara
	
	Escribir " "
	Escribir "El número menor es: ",valorMenor
	Escribir "El número mayor es: ",valorMayor
	
FinProceso
