Proceso InicializacionPara_AmbasFormas
	//Creacion del menu de opciones
	Escribir "Seleccione una opcion:"
	Escribir "A. Ver programas de formacion disponible"
	Escribir "B. Solicitar programa de formacion" 
	Leer varOpcionUsuario
	
	
	
	//Determinar si la opcion ingresada es 
	Si ((varOpcionUsuario = "A")o(varOpcionUsuario ="a")) Entonces
		//Declaramos e inicializamos arreglo
		iterador <-1
		Dimension  varProgramasDisponibles[4]
		varProgramasDisponibles[1] <-"ADSI"
		varProgramasDisponibles[2] <-"DGPAI"
		varProgramasDisponibles[3] <-"HSQE"
		varProgramasDisponibles[4] <-"MMD"
		//Mostramos informacion a e usuario
		Escribir "Los programas disponibles son:"
		Para iterador<-1 hasta 4 Con Paso 1 Hacer
			Escribir "* ",varProgramasDisponibles[iterador] 
		Fin Para
		
		
		
	Sino
		Si ((varOpcionUsuario = "B")o(varOpcionUsuario ="b")) Entonces
			Dimension varSolicitud[3]
			iterador <-1
			
			//Lleando el vector de valores
			Para iterador<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "Ingrese los programas a solicitar"
				Leer varSolicitud[iterador]
			Fin Para
			
			//Mostrar los valores almacenados en el vector
			Escribir "Los programas solicitados fueron:"
			Para iterador<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "* ", varSolicitud[iterador]
			Fin Para
		Sino
			Escribir "Ingreso una opcion erronea" 
		Fin Si
	Fin Si
FinProceso
