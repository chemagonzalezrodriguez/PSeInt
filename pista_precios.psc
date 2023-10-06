Algoritmo sin_titulo
	// Ejercicio 3:
	// Hemos alquilado una pista de tenis y el precio por minuto es de 20 céntimos (0.2). Sin
	// embargo, hay un descuento del 10% si estamos más de 90 minutos jugando.
	//	Pedir por pantalla dos números, donde el primero será el número de horas (entero) y el
	//	segundo el número de minutos (entero) que hemos estado jugando, y calcular cuánto
	//	tendríamos que pagar (real)
	
	// Definir variables
	Definir horas, minutos, minutosTotal, precio, descuento Como Real
	
	// Inicializamos las variables
	horas=0
	minutos=0
	minutosTotal=0
	descuento = 0
	precio = 0
	
	// Pedimos por pantalla las horas jugadas
	Escribir "Por favor, introduce el numero de horas que llevas jugando: "
	Leer horas
	Escribir " Ahora introduce el numero de minutos: "
	Leer minutos
	
	// Pasamos las horas a minutos y las sumamos a los minutos para saber si llevamos mas de 90 minutos jugados
	minutosTotal = (horas *60) + minutos
	
	// Calculamos el preio total
	precio = ( minutosTotal * 0.2 )
	Si minutosTotal >= 90 Entonces
		descuento =  precio * 10 / 100
		precio = precio - descuento
	Fin Si
	
	// Sacamos el resultado por pantalla
	Escribir " El precio total de la pista es " precio
	
FinAlgoritmo
