Algoritmo sin_titulo
	
	Dimension matriz[6,6]
	
	Para f<-0 Hasta 5 Con Paso 1 Hacer
		Para c<-0 Hasta 5 Con Paso 1 Hacer
			Si(f == c) Entonces
				matriz[f,c]<-1
			FinSi
		FinPara
	FinPara
	
	Para f<-0 Hasta 5 Con Paso 1 Hacer
		Para c<-0 Hasta 5 Con Paso 1 Hacer
			Escribir (matriz[f,c]) Sin Saltar
		FinPara
		Escribir ("")
	FinPara
FinAlgoritmo
