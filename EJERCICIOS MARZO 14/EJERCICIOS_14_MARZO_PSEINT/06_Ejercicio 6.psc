Proceso ejercicio6
	
	cantidadNi�os <- 0
	cantidadJovenes <- 0
	cantidadAdultos <- 0
	cantidadViejos <- 0
	
	sumatoriaEdadNi�os <- 0
	sumatoriaEdadJovenes <- 0
	sumatoriaEdadAdultos <- 0
	sumatoriaEdadViejos <- 0
	
	sumatoriaPesoNi�os <- 0
	sumatoriaPesoJovenes <- 0
	sumatoriaPesoAdultos <- 0
	sumatoriaPesoViejos <- 0
	
	
	Para i<-1 Hasta 8
		Escribir "Usuario ",i," ingrese su edad"
		Leer edad
		Escribir "Ingrese su peso"
		Leer peso
		
		Si edad>=0 y edad<=12 Entonces
			Escribir "Se encuentra en la categor�a Ni�os"
			
			cantidadNi�os <- cantidadNi�os+1
			
			sumatoriaEdadNi�os <- sumatoriaEdadNi�os+edad
			promedioEdadNi�os <- sumatoriaEdadNi�os/cantidadNi�os
			
			sumatoriaPesoNi�os <- sumatoriaPesoNi�os+peso
			promedioPesoNi�os <- sumatoriaPesoNi�os/cantidadNi�os
			
		Sino
			Si edad>=13 y edad<=29 Entonces
				Escribir "Se encuentra en la categor�a J�venes"
				
				cantidadJovenes <- cantidadJovenes+1
				
				sumatoriaEdadJovenes <- sumatoriaEdadJovenes+edad
				promedioEdadJovenes <- sumatoriaEdadJovenes/cantidadJovenes
				
				sumatoriaPesoJovenes <- sumatoriaPesoJovenes+peso
				promedioPesoJovenes <- sumatoriaPesoJovenes/cantidadJovenes
				
			Sino
				Si edad>=30 y edad<=59 Entonces
					Escribir "Se encuentra en la categor�a Adultos"
					
					cantidadAdultos <- cantidadAdultos+1
					
					sumatoriaEdadAdultos <- sumatoriaEdadAdultos+edad
					promedioEdadAdultos <- sumatoriaEdadAdultos/cantidadAdultos
					
					sumatoriaPesoAdultos <- sumatoriaPesoAdultos+peso
					promedioPesoAdultos <- sumatoriaPesoAdultos/cantidadAdultos
				Sino
					Si edad>=60 Entonces
						Escribir "Se encuentra en la categor�a Viejos"
						
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
	Escribir "El promedio de la edad en la categor�a ni�os es: ",promedioEdadNi�os
	Escribir "El promedio de la edad en la categor�a jovenes es: ",promedioEdadJovenes
	Escribir "El promedio de la edad en la categor�a adultos es: ",promedioEdadAdultos
	Escribir "El promedio de la edad en la categor�a viejos es: ",promedioEdadViejos
	Escribir " "
	Escribir " "
	Escribir "El promedio del peso en la categor�a ni�os es: ",promedioPesoNi�os
	Escribir "El promedio del peso en la categor�a jovenes es: ",promedioPesoJovenes
	Escribir "El promedio del peso en la categor�a adultos es: ",promedioPesoAdultos
	Escribir "El promedio del peso en la categor�a viejos es: ",promedioPesoViejos
	Escribir " "
	
	
FinProceso
