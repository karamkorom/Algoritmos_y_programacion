Algoritmo Ejercicio1
	Definir nombre Como Caracter
	Definir horas Como Entero
	Definir precio, bruto, tasas, neto Como Real
	
	Escribir "Ingrese el nombre"
	Leer nombre
	Escribir "Ingrese las horas"
	Leer horas
	Escribir "Ingrese el precio"
	Leer precio
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre de: ", nombre
	Escribir "Salario bruto: ", bruto
	Escribir "Impuestos: ", tasas
	Escribir "El salario neto es: ", neto
FinAlgoritmo
