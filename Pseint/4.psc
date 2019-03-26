Proceso Ejercicio1
	varcadena <-"adsi"
	
	Dimension varFormacion[5] 
	varFormacion[1] <-"Operario"
	varFormacion[2] <-"Auxiliar"
	varFormacion[3] <-"Tecnico"
	varFormacion[4] <-"Tecnologo"
	varFormacion[5] <-"EspTecnologica"
	varIteracion <- 0
	
	
	Para varIteracion <-1 Hasta 5  Con Paso 1 Hacer
		Escribir "La formacion es:",varIteracion," Es: ",varFormacion[varIteracion]
	Fin Para
	
	
FinProceso
