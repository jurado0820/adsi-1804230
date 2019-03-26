Proceso productos
	
	iva <- 0
	subtotal <- 0
	total <- 0
	sumar <- 0
	sumatoriaTotal <- 0
	
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
	
	ivaTotal <- sumar*0.19
	
	Escribir " "
	Escribir "El total del IVA por concepto de los 4 productos es: ",ivaTotal
	Escribir "El Valor total de los 4 Productos es: ",sumatoriaTotal
	
FinProceso
