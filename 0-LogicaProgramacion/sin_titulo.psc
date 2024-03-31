Algoritmo sin_titulo
	Definir num1, num2, resultado Como Real
	Definir contador Como Entero
	Definir operador Como Caracter
	resultado <- 0
	contador <- 1
	Mientras (contador <= 5)
		Escribir "Ingrese el primer número"
		Leer num1
		Escribir "Ingrese el segundo número"
		Leer num2
		Escribir "Ingrese el operador"
		Leer operador
		
		Si(operador = "+")
			resultado <- num1 + num2
			
		SiNo
			Si (operador = "-")
				resultado <- num1 - num2
			SiNo
				Si (operador = "*")
					resultado <- num1 * num2
				SiNo
					Si(operador = "/")
						resultado <- num1 / num2
					FinSi
				FinSi
				
			FinSi
		
		FinSi
		Escribir "El resultado de la operación es: ", resultado
		contador <- contador + 1
	FinMientras
	
FinAlgoritmo
