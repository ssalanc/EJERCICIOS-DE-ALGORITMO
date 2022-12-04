Algoritmo Ejercicio_N22
	Definir num1 Como Entero
	Escribir '(1)Multiplicacion, (2)Suma ,(3)Resta, (4)Division:'
	Escribir 'Escoja una opción:'
	Leer num1
	Segun num1  Hacer
		1:
			Escribir 'Multiplicacion'
			Escribir 'Ingrese un numero'
			Leer a
			Para i<-1 Hasta 12 Hacer
				Escribir a,'*',i,'=',i*a
			FinPara
		2:
			Escribir 'Suma'
			Escribir 'Ingrese un numero'
			Leer q
			Para i<-1 Hasta 12 Hacer
				Escribir q,'+',i,'=',i+q
			FinPara
		3:
			Escribir 'Resta'
			Escribir 'Ingrese un numero'
			Leer as
			Para i<-1 Hasta 12 Hacer
				Escribir as,'-',i,'=',as-i
			FinPara
		4:
			Escribir 'Division'
			Escribir 'Ingrese un numero'
			Leer asd
			Para i<-1 Hasta 12 Hacer
				Escribir asd,'/',i,'=',asd/i
			FinPara
	FinSegun
FinAlgoritmo
