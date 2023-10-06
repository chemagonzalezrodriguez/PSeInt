Algoritmo sin_titulo
	// Ejercicio 2:
	// Pedir dos números (entero) por pantalla y devolver el resultado de la división (real)
	// Cuidado!! Cuando el divisor (el segundo número que pedimos por pantalla) es 0, se
	// debería avisar con el texto "Error: no se puede dividir por 0
	
	// Definir e inicializar variables:
	Definir dividendo, divisor, resultado Como Real
	dividendo = 0
	divisor = 0
	resultado = 0
	
	// Pedir los numeros por teclado
	Escribir " Introduce el dividendo: "
	Leer dividendo
	Escribir "Introduce el divisor: "
	Leer divisor
	
	// Comporbamos que el divisor no sea cero.
	Si divisor = 0 Entonces
		Escribir " No se puede hacer division entre cero "
	SiNo
		resultado = dividendo / divisor
		Escribir " El resultado de dividir " dividendo " entre " divisor " es " resultado
	Fin Si
FinAlgoritmo
