Algoritmo Notas_de_estudiante
	Definir np,npr,nt Como Entero
	Definir nom1 Como Caracter
	Repetir
		Escribir 'Ingrese nombre del estudiante'
		Leer nom1
		Escribir 'Digite nota práctica (10%)'
		Leer np
		Si np>=1 Entonces
			Escribir 'Digite nota problema (50%)'
			Leer npr
		SiNo
			Escribir 'Está fuera de rango la nota practica'
		FinSi
		Si npr>=5 Entonces
			Escribir 'Digite nota teorica(40%)'
			Leer nt
		SiNo
			Escribir 'Está fuera de rango la nota practica'
		FinSi
		Si nt>=4 Entonces
			re <- np+npr+nt
			Escribir 'Nota final de ',nom1,' es igual a ',re
		SiNo
			Escribir 'esta fuera de rango la nota teorica '
		FinSi
	Hasta Que nom1=('')
FinAlgoritmo
