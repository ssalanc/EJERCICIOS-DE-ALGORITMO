Algoritmo Calculadora_factorial
	Definir num,factorial,x Como Real
	Escribir 'Ingresa un n�mero'
	Leer num
	Si num<0 Entonces
		Escribir 'El numero ',nNum,' no se puede calcular'
	SiNo
		x <- 1
		factorial <- 1
		Mientras x<=Num Hacer
			factorial <- factorial*x
			x <- x+1
		FinMientras
		Escribir 'El factorial del n�mero ',num,' = ',factorial
	FinSi
FinAlgoritmo
