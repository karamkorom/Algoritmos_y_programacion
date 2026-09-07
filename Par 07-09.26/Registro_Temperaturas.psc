// Nombre: Juan Pablo Karam Pacheco
// Actividad: Registrar diariamente la temperatura máxima y mínima,
// finalizar con el par 0, 0, calcular el total de días, los promedios,
// las temperaturas erróneas con valor de 9 grados y su porcentaje.

Algoritmo Registro_Temperaturas
	
	Definir maxima, minima Como Real
	Definir sumaMax, sumaMin Como Real
	Definir promedioMax, promedioMin, porcentajeError Como Real
	Definir dias, errores, totalTemperaturas Como Entero
	
	dias <- 0
	sumaMax <- 0
	sumaMin <- 0
	errores <- 0
	totalTemperaturas <- 0
	
	Escribir "Ingrese la temperatura maxima: "
	Leer maxima
	
	Escribir "Ingrese la temperatura minima: "
	Leer minima
	
	Mientras maxima <> 0 O minima <> 0 Hacer
		
		dias <- dias + 1
		
		sumaMax <- sumaMax + maxima
		sumaMin <- sumaMin + minima
		
		totalTemperaturas <- totalTemperaturas + 2
		
		Si maxima = 9 Entonces
			errores <- errores + 1
		FinSi
		
		Si minima = 9 Entonces
			errores <- errores + 1
		FinSi
		
		Escribir "Ingrese la temperatura maxima: "
		Leer maxima
		
		Escribir "Ingrese la temperatura minima: "
		Leer minima
		
	FinMientras
	
	Si dias > 0 Entonces
		
		promedioMax <- sumaMax / dias
		promedioMin <- sumaMin / dias
		porcentajeError <- (errores * 100) / totalTemperaturas
		
		Escribir "Total de dias registrados: ", dias
		Escribir "Temperatura maxima promedio: ", promedioMax
		Escribir "Temperatura minima promedio: ", promedioMin
		Escribir "Numero de temperaturas erroneas: ", errores
		Escribir "Porcentaje de temperaturas erroneas: ", porcentajeError, "%"
		
	SiNo
		
		Escribir "No se registraron dias."
		
	FinSi
FinAlgoritmo