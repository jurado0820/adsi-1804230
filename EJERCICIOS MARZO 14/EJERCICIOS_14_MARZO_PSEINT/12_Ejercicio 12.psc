Proceso descuentos
	
	iva <- 0
	subtotal <- 0
	total <- 0
	sumar <- 0
	sumatoriaTotal <- 0
	valorTotalDescuento <-0
	
	Para i <- 1 Hasta 4
		Escribir "Ingrese precio producto ",i
		Leer precio
		
		iva <- precio*0.19
		subtotal <- precio
		total <- subtotal+iva
		
		Escribir "Subtotal: ",subtotal
		Escribir "IVA: ",iva
		Escribir "Total: ",total
		
		sumar <- sumar+subtotal
		sumatoriaTotal <- sumatoriaTotal + total
		
	FinPara
	
	Escribir "El Valor total de los 4 Productos es: ",sumatoriaTotal
	
	Si sumatoriaTotal < 50000 Entonces
		valorTotalDescuento <- sumatoriaTotal-(sumatoriaTotal*0.03)
		
	Sino
		
		Si sumatoriaTotal>=50000 y sumatoriaTotal<=100000 Entonces
			valorTotalDescuento <- sumatoriaTotal-(sumatoriaTotal*0.04)
		Sino
			
			Si sumatoriaTotal>100000 y sumatoriaTotal<=500000 Entonces
				valorTotalDescuento <- sumatoriaTotal-(sumatoriaTotal*0.06)
			Sino
				
				Si sumatoriaTotal>500000 Entonces
					valorTotalDescuento <- sumatoriaTotal-(sumatoriaTotal*0.07)
				Fin si
				
			Fin si
			
		Fin si
		
	FinSi
	
	ivaTotal <- sumar*0.19
	
	Escribir " "
	Escribir "El total del IVA por concepto de los 4 productos es: ",ivaTotal
	Escribir "El Valor total de los 4 Productos es: ",valorTotalDescuento
FinProceso
