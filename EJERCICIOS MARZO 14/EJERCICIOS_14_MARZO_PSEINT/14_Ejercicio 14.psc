Proceso numeros5
	
	numeroMayor <- 0
	numeroMenor <- 9999999
	
	Para i <- 1 Hasta 5
		Escribir "Número: ",i
		Leer numeroIngresar
		
		Si numeroIngresar<numeroMenor Entonces
			
			numeroMenor <- numeroIngresar
			
		FinSi
		
		Si numeroIngresar>numeroMayor Entonces
			
			numeroMayor <- numeroIngresar
			
		FinSi
	FinPara
	
	Escribir "El valor menor es: ",numeroMenor
	Escribir "El valor mayor es: ",numeroMayor
	
FinProceso
