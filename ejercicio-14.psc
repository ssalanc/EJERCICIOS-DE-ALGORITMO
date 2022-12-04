Algoritmo Suma_De_Impares_y_Pares
	Definir N Como Entero
	I <- 1
	Suma_par <- 0
	Suma_impar <- 0
	Escribir '///Ingrese un numero:///'
	Leer N
	Mientras I<=N Hacer
		Si I MOD 2=0 Entonces
			Suma_par <- Suma_par+1
		SiNo
			Suma_imp <- Suma_imp+I
		FinSi
		I <- I+1
	FinMientras
	Escribir 'Suma de los pares =',Suma_par
	Escribir 'Suma de los impares =',Suma_imp
FinAlgoritmo
