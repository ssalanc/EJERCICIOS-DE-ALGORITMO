Algoritmo Media_Aritmetica
	Definir Num Como Entero
	Escribir 'Ingrese Numero:'
	Leer Num
	Suma <- 0
	contador <- 1
	Mientras (Num<>-1) Hacer
		Suma <- Suma+Num
		contador <- contador+1
		Leer Num
	FinMientras
	Escribir Suma/(contador-1)
FinAlgoritmo

