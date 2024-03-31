Algoritmo sin_titulo
	
	Dimension numeros[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el número a guardar: "
		Leer numeros[i]
	Fin Para
	
	Definir cantPares Como Entero
	Definir cantImpares Como Entero
	cantPares<-0
	cantImpares<-0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si(numeros[i] MOD 2 == 0) Entonces
			cantPares = cantPares + 1
		SiNo
			cantImpares = cantImpares + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de pares es: ", cantPares
	Escribir "La cantidad de impares es: ", cantImpares
	
FinAlgoritmo
