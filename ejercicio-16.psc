Algoritmo Promedio_de_impares
	Definir n Como Real
	i <- 1; Suma_par <- 0; Suma_imp <- 0
	Escribir 'Ingresen los siguentes numeros: '
	Mientras i<=10 Hacer
		Leer n
		Suma <- Suma+n
		Si n MOD 2=0 Entonces
			Suma_par <- Suma_par+n
		SiNo
			Suma_imp <- Suma_imp+n
		FinSi
		i <- i+1
	FinMientras
	Escribir 'Suma total= ',Suma
	Escribir 'Suma de pares= ',Suma_par
	Escribir 'Suma de impares= ',Suma_imp
FinAlgoritmo
