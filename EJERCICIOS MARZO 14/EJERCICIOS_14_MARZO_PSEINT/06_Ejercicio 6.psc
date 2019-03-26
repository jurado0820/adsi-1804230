Proceso ejercicio6
	
	cantidadNiños <- 0
	cantidadJovenes <- 0
	cantidadAdultos <- 0
	cantidadViejos <- 0
	
	sumatoriaEdadNiños <- 0
	sumatoriaEdadJovenes <- 0
	sumatoriaEdadAdultos <- 0
	sumatoriaEdadViejos <- 0
	
	sumatoriaPesoNiños <- 0
	sumatoriaPesoJovenes <- 0
	sumatoriaPesoAdultos <- 0
	sumatoriaPesoViejos <- 0
	
	
	Para i<-1 Hasta 8
		Escribir "Usuario ",i," ingrese su edad"
		Leer edad
		Escribir "Ingrese su peso"
		Leer peso
		
		Si edad>=0 y edad<=12 Entonces
			Escribir "Se encuentra en la categoría Niños"
			
			cantidadNiños <- cantidadNiños+1
			
			sumatoriaEdadNiños <- sumatoriaEdadNiños+edad
			promedioEdadNiños <- sumatoriaEdadNiños/cantidadNiños
			
			sumatoriaPesoNiños <- sumatoriaPesoNiños+peso
			promedioPesoNiños <- sumatoriaPesoNiños/cantidadNiños
			
		Sino
			Si edad>=13 y edad<=29 Entonces
				Escribir "Se encuentra en la categoría Jóvenes"
				
				cantidadJovenes <- cantidadJovenes+1
				
				sumatoriaEdadJovenes <- sumatoriaEdadJovenes+edad
				promedioEdadJovenes <- sumatoriaEdadJovenes/cantidadJovenes
				
				sumatoriaPesoJovenes <- sumatoriaPesoJovenes+peso
				promedioPesoJovenes <- sumatoriaPesoJovenes/cantidadJovenes
				
			Sino
				Si edad>=30 y edad<=59 Entonces
					Escribir "Se encuentra en la categoría Adultos"
					
					cantidadAdultos <- cantidadAdultos+1
					
					sumatoriaEdadAdultos <- sumatoriaEdadAdultos+edad
					promedioEdadAdultos <- sumatoriaEdadAdultos/cantidadAdultos
					
					sumatoriaPesoAdultos <- sumatoriaPesoAdultos+peso
					promedioPesoAdultos <- sumatoriaPesoAdultos/cantidadAdultos
				Sino
					Si edad>=60 Entonces
						Escribir "Se encuentra en la categoría Viejos"
						
						cantidadViejos <- cantidadViejos+1
						
						sumatoriaEdadViejos <- sumatoriaEdadViejos+edad
						promedioEdadViejos <- sumatoriaEdadViejos/cantidadViejos
						
						sumatoriaPesoViejos <- sumatoriaPesoViejos+peso
						promedioPesoViejos <- sumatoriaPesoViejos/cantidadViejos
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
	Escribir " "
	Escribir "El promedio de la edad en la categoría niños es: ",promedioEdadNiños
	Escribir "El promedio de la edad en la categoría jovenes es: ",promedioEdadJovenes
	Escribir "El promedio de la edad en la categoría adultos es: ",promedioEdadAdultos
	Escribir "El promedio de la edad en la categoría viejos es: ",promedioEdadViejos
	Escribir " "
	Escribir " "
	Escribir "El promedio del peso en la categoría niños es: ",promedioPesoNiños
	Escribir "El promedio del peso en la categoría jovenes es: ",promedioPesoJovenes
	Escribir "El promedio del peso en la categoría adultos es: ",promedioPesoAdultos
	Escribir "El promedio del peso en la categoría viejos es: ",promedioPesoViejos
	Escribir " "
	
	
FinProceso
