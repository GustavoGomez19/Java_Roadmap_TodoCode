Algoritmo sin_titulo
	
	Dimension numeros[5]
	Definir mayor Como Entero
	Definir pos Como Entero
	mayor <- -192000
	
	numeros[0] <- 15
	numeros[1] <- 290
	numeros[2] <- 46
	numeros[3] <- 55
	numeros[4] <- 100
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si(numeros[i] > mayor)Entonces
			mayor <- numeros[i]
			pos <- i
		FinSi
	FinPara
	Escribir  "El número mayor es ", mayor, " y está en la posición ", pos
	
FinAlgoritmo
