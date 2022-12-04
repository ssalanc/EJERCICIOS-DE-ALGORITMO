Algoritmo Nomina_Salarial
	Tarifa <- 50
	Definir Horas,Sueldo,Dif_horas,Tarifa_extra,Salario_extra,Sueldo_mes,Impuesto,Sueldo_total Como entero
	
	Escribir 'Introduce las Horas de Trabajo ==> '
	Leer Horas
	Si Horas<=35 Entonces
		Sueldo <- Horas*Tarifa
		Escribir 'Tu sueldo es:$',Sueldo
	SiNo
		Dif_horas <- Horas-35
		tarifa_extra <- (tarifa*1.5)
		Salario_exta <- tarifa_extra*Dif_horas
		Sueldo <- (35*tarifa)+Salario_extra
		Sueldo_mes <- Sueldo*4
		Impuesto <- 0
		Si Sueldo_mes>=20000 Entonces
			Impuesto <- (Sueldo_mes*0.20)
			Salario_total <- Sueldo_mes-Impuesto
			Escribir 'Tu sueldo al mes es: ',Sueldo_mes,'Valor de Impuesto:',Impuesto,' El salario Neto es: ',Salario_total
		SiNo
			Escribir 'Tu sueldo neto es:',Sueldo_mes
		FinSi
	FinSi
FinAlgoritmo
