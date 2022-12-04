Algoritmo Máximo_mínimo_y_media
	Definir Num Como Entero
	Escribir 'Ingrese numeros:'
	Leer Num
	minimo <- Num
	maximo <- Num
	Suma <- 0
	Mientras (Num<>0) Hacer
		Si (Num>maximo) Entonces
			maximo <- Num
		FinSi
		Si (Num<minimo) Entonces
			minimo <- Num
		FinSi
		Suma <- Suma+Num
		Contador <- Contador+1
		Leer Num
	FinMientras
	media <- Suma/(Contador)
	Escribir 'El maximo es ',maximo
	Escribir 'El minimo es ',minimo
	Escribir 'La media es ',media
FinAlgoritmo
