Proceso numerosValidar
	
	numerosNegativos <- 0
	numerosPositivos <- 0
	numerosCero <- 0
	
	Para i <- 1 Hasta 20 Hacer
		
		Escribir "Ingrese n�mero ",i
		Leer numeroIngresado
		
		Si numeroIngresado>0 Entonces
			
			numerosPositivos <- numerosPositivos+1
			
		Sino
			Si numeroIngresado<0 Entonces
				
				numerosNegativos <- numerosNegativos+1
				
			Sino
				Si numeroIngresado=0 Entonces
					
					numerosCero <- numerosCero+1
				Fin si
			Fin Si
		Fin Si
		
	FinPara
	Escribir " "
	Escribir "Hay ",numerosPositivos," n�meros positivos"
	Escribir "Hay ",numerosNegativos," n�meros negativos"
	Escribir "Hay ",numerosCero," ceros"
	Escribir " "
	
FinProceso
