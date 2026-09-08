Algoritmo Ejercicio5
	Definir horas Como Entero
	Definir precioHora, salario Como Real
	Definir nombre, masDatos Como Caracter
	
	Repetir
		Escribir "Ingrese las horas"
		Leer horas
		Escribir "Ingrese el precio por hora"
		Leer precioHora
		Escribir "Ingrese el nombre"
		Leer nombre
		
		Si horas <= 40 Entonces
			salario <- horas * precioHora
		SiNo
			salario <- 40 * precioHora + 1.5 * precioHora * (horas)
		FinSi
		
		Escribir "El salario es: $", salario
		
		Escribir "¿Desea ingresar más datos? si/no"
		Leer masDatos
	Mientras Que masDatos == 'si' o masDatos == 'SI' o masDatos == 'Si'
FinAlgoritmo
