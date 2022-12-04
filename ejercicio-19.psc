Algoritmo Vocales_dentro_de_un_texto
	Definir text Como Caracter
	Escribir 'Ingrese un texto'
	Leer text
	Para i<-1 Hasta Longitud(text) Hacer
		l <- Subcadena(text,i,i)
		Si l='a' Entonces
			c <- c+1
		SiNo
			Si l='e' Entonces
				c1 <- c1+1
			SiNo
				Si l='i' Entonces
					c2 <- c2+1
				SiNo
					Si l='o' Entonces
						c3 <- c3+1
					SiNo
						Si l='u' Entonces
							c4 <- c4+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'La cantidad de a = ',c
	Escribir 'La cantidad de e = ',c1
	Escribir 'La cantidad de i = ',c2
	Escribir 'La cantidad de o = ',c3
	Escribir 'La cantidad de u = ',c4
FinAlgoritmo
