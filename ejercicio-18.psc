Algoritmo Divisibles_entre_2_y_3
	Para i<-1 Hasta 100 Hacer
		Si i MOD 3=0 Y i MOD 2=0 Entonces
			Escribir 'N�meros divisible para 3 y 2 es :',i
		SiNo
			Si i MOD 2=0 Entonces
				Escribir 'N�meros divisible para 2 es :',i
			SiNo
				Si i MOD 3=0 Entonces
					Escribir 'N�mero divisible para 3 es : ',i
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
