Proceso lista
	
	valorMayor <- 0
	ValorMenor<-99999999
	
	
	Para i<- 1 Hasta 7
		
		Escribir "N�mero ",i
		Leer lista
		
		Si lista>valorMayor Entonces
			
			valorMayor <- lista
			
		FinSi
		
		Si lista<valorMenor Entonces
			
			valorMenor <- lista
		FinSi
		
		
	FinPara
	
	Escribir " "
	Escribir "El n�mero menor es: ",valorMenor
	Escribir "El n�mero mayor es: ",valorMayor
	
FinProceso
