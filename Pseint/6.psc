Proceso EJERCICIODOS
	//Declarar y asignar posiciones a dimension
	Dimension varEstudiantes[5]
	iterador <-1 
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del estudiante ",iterador
		//Asignar valor en posicion del arreglo
		Leer varEstudiantes[iterador]
	Fin Para
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "El numero en la posicion del estudiante ",iterador,"es: ",varEstudiantes[iterador]
	Fin Para
	
FinProceso
