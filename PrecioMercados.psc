Algoritmo PrecioMercados
	// Definicion de variables de productos y mercados.
	Definir polloMerca1 Como Entero
	Definir polloMerca2 Como Entero
	Definir lecheMerca1 Como Entero
	Definir lecheMerca2 Como Entero
	Definir totalMercado1 Como Entero
	Definir totalMercado2 Como Entero
	
	// Introducir precios de productor por teclado
	Escribir "Introduce cuanto cuesta el pollo en mercado1 "
	Leer polloMerca1
	Escribir "Introduce cuanto cuesta la leche en mercado1 "
	Leer lecheMerca1
	Escribir "Introduce cuanto cuesta el pollo en el mercado2 "
	Leer polloMerca2
	Escribir "Introduce cuanto cuesta la leche en mercado2 "
	Leer lecheMerca2
	
	// Calculamos el precio de la compra en ambos mercados.
	totalMercado1 = ( polloMerca1 * 4 ) + ( lecheMerca1 *12 )
	totalMercado2 = ( polloMerca2 * 4 ) + (lecheMerca2 *12 )
	
	// Imprimimos los precios de ambos mercados
	Escribir "MERCADO 1:"
	Escribir "=========="
	Escribir "precio del pollo = " polloMerca1 " 4 pollos = " polloMerca1 * 4
	Escribir "precio de la leche = " lecheMerca1 " 12 Botellas = " lecheMerca1 * 12
	Escribir " TOTAL Mercado1 = " ( polloMerca1 * 4 ) + ( lecheMerca1 * 12 ) " Euros"
	Escribir " __________________________________________"
	Escribir "MERCADO 2:"
	Escribir "=========="
	Escribir "precio del pollo = " polloMerca2 " 4 pollos = " polloMerca2 * 4
	Escribir "precio de la leche = " lecheMerca2 " 12 Botellas = " lecheMerca2 * 12
	Escribir " TOTAL Mercado1 = " ( polloMerca2 * 4 ) + ( lecheMerca2 * 12 ) " Euros"
	Escribir " __________________________________________"
	
	
	// Comparamos precios y sacamos la conclusion de compra barata
	si totalMercado1 > totalMercado2 Entonces
		Escribir " El Mercado 2 es más barato "
	SiNo
		si totalMercado1 = totalMercado2 Entonces
			Escribir " Los dos mercados tienen los mismos precios "
		SiNo
			Escribir " El mercado1 es más barato "
		FinSi
	
	FinSi
FinAlgoritmo
