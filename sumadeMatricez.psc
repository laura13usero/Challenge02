Algoritmo sumadeMatricez
	Definir matriz1, matriz2, matrizSuma Como Enteros
	Dimension matriz1[5,5]
	Dimension matriz2[5,5]
	Dimension matrizSuma[5,5]
	
	Para i=1 Hasta 5 Con Paso 1 Hacer //Rrecorre filas
		Para j=1 Hasta 5 Con Paso 1 Hacer//Recorre columnas
			matriz1[I,J]=Aleatorio(1,100)
			matriz2[I,J]=Aleatorio(1,100) //Asignamos valores de matrices
		FinPara
	Fin Para
	Para i=1 Hasta 5 Con Paso 1 Hacer //Rrecorre filas
		Para j=1 Hasta 5 Con Paso 1 Hacer//Recorre columnas
			matrizSuma[i,j] = matriz1[i,j] + matriz2[i,j] //sumas el elemennto i j de cada uno para dar la suma
		FinPara
	Fin Para
	
	
	
	Para i=1 Hasta 5 Con Paso 1 Hacer //Rrecorre filas
		Para j=1 Hasta 5 Con Paso 1 Hacer//Recorre columnas
			Escribir Sin Saltar matrizSuma[i,j] " " //escribimos la suma
		FinPara
	Fin Para
	
Fin Algoritmo
