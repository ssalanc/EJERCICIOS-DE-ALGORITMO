Algoritmo cantidad_cobrar_al_cliente
	Definir importe,total Como Real
	importe <- 0
	total <- 0
	Escribir 'Escribe el importe de la compra: '
	Leer importe
	Escribir 'Introduces el mes: '
	Leer Mes
	// Si el mes es octubre, se aplicara el descuento
	Si (Mes='octubre') Entonces
		total <- importe-(importe*0.85)
	SiNo
		total <- importe
	FinSi
	Escribir 'El Valor Total a Pagar es:',total
FinAlgoritmo
