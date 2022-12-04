Algoritmo Números_primos
	Definir x,num,cont Como Entero
	Para num<-1 Hasta 100 Hacer
		x <- 1
		cont <- 0
		Mientras x<=num Hacer
			Si num MOD x==0 Entonces
				cont <- cont+1
			FinSi
			x <- x+1
		FinMientras
		Si cont==2 Entonces
			Escribir ,num
		FinSi
	FinPara
FinAlgoritmo
