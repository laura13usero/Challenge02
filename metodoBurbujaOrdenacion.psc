Algoritmo metodoBurbujaOrdenacion
	
	Definir vector, aux, i, j, k, n Como Entero
	Definir repetido Como Lógico
	Dimension vector(5)
	
	Para i=1 Hasta 5 Con Paso 1 //Rellenamos de números aleatorios el vector.
		vector(i)= Aleatorio (1,100)
	FinPara
	
	Para i Desde 1 Hasta 4 Hacer //Comprobamos si hay elementos repetidos en el array y si hay, lo sustituimos por otro al azar
        Para j Desde i + 1 Hasta 5 Hacer
            Si vector[i] = vector[j] Entonces
                repetido = Verdadero
				nuevoNumero = Aleatorio(1, 100)
                vector[j] = nuevoNumero
            Fin Si
        Fin Para
    Fin Para
	
	n = 5
    Para i Desde 1 Hasta n - 1 Hacer //Comparamos en buble con el sigiente guardando el valor actual en una auxiliar
        Para j Desde 1 Hasta n - i Hacer
            Si vector[j] > vector[j + 1] Entonces
                aux = vector[j]
                vector[j] = vector[j + 1]
                vector[j + 1] = aux
            Fin Si
        Fin Para
    Fin Para

	// Escribimos los datos ordenados.
	Para i= 1 Hasta 5 Hacer
		Escribir vector(i)
Fin Para
	
FinAlgoritmo
