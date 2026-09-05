// Nombre del alumno: Juan Pablo Karam Pacheco
// Descripción: Algoritmo que lee dos valores y realiza:
//              suma si el primero es menor,
//              resta si es mayor,
//              multiplicación si son iguales.
Algoritmo Comparar_Valores
	Definir valor1, valor2, resultado Como Entero
		
	Escribir "Ingrese el primer valor: "
	Leer valor1
		
	Escribir "Ingrese el segundo valor: "
	Leer valor2
		
	Si valor1 < valor2 Entonces
		resultado <- valor1 + valor2
		Escribir "La suma es: ", resultado
	Sino
		Si valor1 > valor2 Entonces
			resultado <- valor1 - valor2
			Escribir "La diferencia es: ", resultado
		Sino
			resultado <- valor1 * valor2
			Escribir "La multiplicacion es: ", resultado
		FinSi
	FinSi
FinAlgoritmo
