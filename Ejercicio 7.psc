Algoritmo Edad_sexo_y_voto
	Definir Edad Como Entero
	Definir Sexo Como Caracter
	Repetir
		Escribir 'Ingrese su edad:'
		Leer Edad
	Hasta Que Edad>0
	Repetir
		Escribir 'Ingrese su sexo F / M'
		Leer Sexo
	Hasta Que Sexo='F' O Sexo='M'
	Si Sexo='F' Entonces
		Si Edad>=18 Entonces
			Escribir 'Tu sexo es femenimo, tienes edad para votar'
		SiNo
			Escribir 'Tu sexo es femenino, no rienes edad para votar'
		FinSi
	SiNo
		Si Edad>=18 Entonces
			Escribir 'Tu sexo es Maculino, tienes edad para votar'
		SiNo
			Escribir 'Tu sexo es Masculino, no tienes edad para votar'
		FinSi
	FinSi
FinAlgoritmo
