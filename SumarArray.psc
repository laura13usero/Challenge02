Algoritmo SumarArray
	Definir array, aux,total Como Entero
	Dimension array[5]
	
	Para cont <- 5   Hasta 1 Con Paso -1 Hacer 
		array[cont]<- Azar(99)+1
		
	
	FinPara
	Para cont <- 1 hasta 5 con paso 1 Hacer
		Escribir array[cont] "+" total 
		total = array[cont]+total
		Escribir total
		
	FinPARA
FinAlgoritmo
