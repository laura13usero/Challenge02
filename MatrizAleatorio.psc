Algoritmo MatrizAleatorio
	Definir matriz1, matriz2 Como Enteros
	Dimension matriz1[5,5]
	Dimension matriz2[5,5]
	Para i=1 Hasta 5 Con Paso 1 Hacer //Rrecorre filas
		Para j=1 Hasta 5 Con Paso 1 Hacer//Recorre columnas
			matriz1[I,J]=Aleatorio(1,100)
			matriz2[I,J]=Aleatorio(1,100) //Asignamos valores de matrices
		FinPara
	Fin Para
	Para i=1 Hasta 5 Con Paso 1 Hacer //Rrecorre filas
		Para j=1 Hasta 5 Con Paso 1 Hacer//Recorre columnas
			Escribir Sin Saltar matriz1[i,j] " "
		FinPara
	Fin Para
	
	Para i=1 Hasta 5 Con Paso 1 Hacer //Rrecorre filas
		Para j=1 Hasta 5 Con Paso 1 Hacer//Recorre columnas
			Escribir Sin Saltar matriz2[i,j] " "
		FinPara
	Fin Para
	
Fin Algoritmo

