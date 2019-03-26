Proceso numerosPares
	
	contar <- 0
	
	Para i <- 1 Hasta 10
		Escribir "Ingrese número ",i
		Leer numero
		
		Si numero mod 2 = 0 Entonces
			
			contar <- contar+1
		FinSi
	FinPara
	
	Escribir "La cantidad de números pares es: ",contar
FinProceso
