Proceso InicializarDimensionComdPara
	//Declarar y asignar posiciones a dimension
	Dimension varNumeros[5]
	iterador <-1 
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese valor a la posicion ",iterador
		//Asignar valor en posicion del arreglo
		Leer varNumeros[iterador]
	Fin Para
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "El numero en la posicion ",iterador,"es: ",varNumeros[iterador]
	Fin Para
	
FinProceso
