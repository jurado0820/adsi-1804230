Proceso metrosCubicos
	
	n <- 0
	cantidadMetrosCubicos <- 0
	neto <- 0
	
	Escribir "Ingrese la cantidad de clientes"
	Leer n
	
	Para i <- 1 Hasta n
		
		Escribir "Código cliente: ",i
		Leer codigo
		
		Escribir "Tipo de cliente (Residencial o Empresarial): ",i
		Leer tipoDeCliente
		
		Escribir "Lectura actual de consumo: ",i
		Leer lecturaActual
		
		Escribir "Lectura anterior: ",i
		Leer lecturaAnterior
		
		cantidadMetrosCubicos <- lecturaActual + lecturaAnterior
		
		Si tipoDeCliente = "Residencial" Entonces
			
			neto <- cantidadMetrosCubicos*8500
			
		Sino
			Si tipoDeCliente = "Empresarial" Entonces
				
				neto <- cantidadMetrosCubicos*10800
			Fin si
			
		FinSi
		
		Escribir "Cantidad de metros cúbicos: ",cantidadMetrosCubicos
		Escribir "Neto a pagar: ",neto
		
	FinPara
	
	
FinProceso
