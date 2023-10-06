Algoritmo sin_titulo
	// Ejercicio 1:
	// Pedir un número por teclado y decir si es par o impar.
	// Definir e inicializar variables.
	Definir numero ,resto Como Entero
	Definir continuar Como Caracter
	numero <- 0
	resto <- 0
	continuar <- "si"
	// Repetimos la accion mientras que la variable continuar sea si
	Mientras continuar = "si" Hacer
		// Pedir el valor por teclado
		Escribir " Introduce un número: "
		Leer numero
		resto <- numero % 2
		Si resto = 0 Entonces
			Escribir " El número introducido es par "
		SiNo
			Escribir " El numero introducido es impar "
		Fin Si
		Escribir "Quieres introducir otro numero?. (Responde si o no) "
		Leer continuar
	Fin Mientras
FinAlgoritmo
