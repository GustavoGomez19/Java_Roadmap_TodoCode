Algoritmo sin_titulo
	
	Dimension matriz[3,3]
	Definir raza Como Caracter
	Definir posicionF,posicionC Como Entero
	Definir encontrado Como Logico
	
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese la raza de perro"
			Leer matriz[f,c]
		Fin Para
	Fin Para
	
	Escribir "Ingrese la raza a buscar"
	Leer raza
	encontrado <- Falso
	
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Si (matriz[f,c] == raza) Entonces
				posicionF = f
				posicionC = c
				encontrado <- Verdadero
			FinSi
		FinPara
	FinPara
	
	Si(encontrado == Verdadero) Entonces
		Escribir "La raza fue encontrada en la posición"
		Escribir "Fila: ", posicionF
		Escribir "Columna: ", posicionC
	SiNo
		Escribir "La raza no fue encontrada."
	FinSi
	
FinAlgoritmo
