Algoritmo Bingo
	Definir tablero Como Entero
	Dimension tablero[3,9]

	contador= 0
	
	Para coordenadaX= 1 Hasta 3 Con Paso 1 
		Para coordenadaY= 1 Hasta 9 Con Paso 1
			tablero[coordenadaX, coordenadaY] = Azar(99)+1
		FinPara
	FinPara
	
	Mientras contador<1 Hacer
		bingoValor= Azar(99)+1 //asignamos qué valor tendrá cada casilla del bingo
		Para i= 1 Hasta 3 Con Paso 1 //buscamos que solo este una vez en la matriz, y si no, tiramos el valor
			Para j= 1 Hasta 9 Con Paso 1
				Si tablero[i, j]= bingoValor Entonces
					contador= contador+1
				FinSi
			FinPara
		FinPara
	Fin Mientras
	
	Para fila<-1 Hasta 3 Con Paso 1 Hacer
        Para columna<-1 Hasta 9 Con Paso 1 Hacer
            Escribir Sin Saltar tablero[fila, columna], " "
        FinPara
        Escribir ""
    Fin Para
FinAlgoritmo
