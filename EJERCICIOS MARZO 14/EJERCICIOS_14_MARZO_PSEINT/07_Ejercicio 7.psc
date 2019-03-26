Proceso naranjas
	
	precioNaranja <- 2000
	valorNaranja <- 0
	valorDescuentoNaranja <- 0
	valorTotalNaranja <- 0
	sumatoriaValorTotalNaranjas <- 0
	
	Para i <- 1 Hasta 5
		Escribir "Ingrese cuántos kilos de naranja deseea pagar.","Cliente ",i
		Leer kilos
		
		Si kilos>10 Entonces
			
			valorDescuentoNaranja <- (precioNaranja*kilos)*0.15
			valorNaranja <- precioNaranja*kilos
			valorTotalNaranja <- valorNaranja-valorDescuentoNaranja
			Escribir "El cliente ",i, " debe pagar: ",valorTotalNaranja," con el descuento del 15%"
			
		Sino
			
			valorTotalNaranja <- precioNaranja*kilos
			Escribir " El cliente ",i," debe pagar: ",valorTotalNaranja
			
		FinSi
		
		sumatoriaValorTotalNaranjas <- sumatoriaValorTotalNaranjas+valorTotalNaranja
	FinPara
	
	Escribir " "
	Escribir "El valor que percibirá la tienda es: ",sumatoriaValorTotalNaranjas
FinProceso
