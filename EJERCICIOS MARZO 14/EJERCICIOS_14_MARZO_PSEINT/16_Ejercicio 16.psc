Proceso ferreteria
	
	n <- 0
	neto <- 0
	
	Escribir "Ingrese la cantidad de usuarios"
	Leer n
	
	Para i <- 1 Hasta n
		
		Escribir "Ingrese su nombre: ",i
		Leer nombre
		
		Escribir "Tipo de cable (Tipo A ó Tipo B): ",i
		Leer tipoDeCable
		
		Escribir "Cantidad de metros: ",i
		Leer cantidad
		
		
		Si tipoDeCable = "Tipo A" Entonces
			
			Si cantidad > 100 Entonces
				
				neto <- (cantidad*20000)-((cantidad*20000)*0.10)
			Sino
				
				neto <- cantidad*20000
				
			FinSi
			
		Sino
			
			Si tipoDeCable = "Tipo B" Entonces
				
				Si cantidad > 100 Entonces
					
					neto <-(cantidad*35000)-((cantidad*35000)*0.10)
					
				Sino
					neto <- cantidad*35000
					
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir "Nombre: ",nombre
		Escribir "El neto a pagar es: ",neto
	FinPara
	
FinProceso
