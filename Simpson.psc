Algoritmo Simpson
		Definir tableroSimpsons Como Caracter
		Definir homer Como Caracter
		Definir bart Como Caracter
		Dimension tableroSimpsons[5,5]
		Para i=1 Hasta 5 Con Paso 1 Hacer 		//Establecer casillas vacias con nombre de "Vacio"
			Para j=1 Hasta 5 Con Paso 1 Hacer
				tableroSimpsons[i, j] = " "
			Fin Para
		Fin Para
		
		Para ContadorHomer=1 Hasta 5 Con Paso 1 Hacer	//Establecer cordenadas aleatorias de Homer
			HomerX = Aleatorio(1,5)
			HomerY = Aleatorio(1,5)
			Si tableroSimpsons[HomerX,HomerY] = "H" Entonces		//Si la casilla que ha salido está ocupada no se aplica y repetir proceso
				ContadorHomer = ContadorHomer-1
			SiNo
				tableroSimpsons[HomerX,HomerY] = "H"
			Fin Si
		Fin Para
		
		
		
		Para ContadorBart=1 Hasta 1 Con Paso 1 Hacer	//Establecer cordenadas aleatorias de Homer
			BartX = Aleatorio(1,5)
			BartY = Aleatorio(1,5)
			Si tableroSimpsons[BartX,BartY] = " " Entonces		//Si la casilla que ha salido está ocupada no se aplica y repetir proceso
				tableroSimpsons[BartX,BartY] = "B"
			SiNo
				ContadorBart = ContadorBart-1
			Fin Si
		Fin Para
		
		
		
		Para i=1 Hasta 5 Con Paso 1 Hacer
			Para j=1 Hasta 5 Con Paso 1 Hacer
				Imprimir Sin Saltar "[" tableroSimpsons[i,j] "] "
			Fin Para
			Imprimir ""
		Fin Para
		
FinAlgoritmo
