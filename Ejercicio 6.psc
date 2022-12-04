Algoritmo DÍA_MES_AÑO
	Definir Día Como Entero
	Definir Mes Como Entero
	Definir Año Como Entero
	
	Escribir 'Introduzca la fecha 0/0/0'
	
	Escribir "Ingrese el Día"
	Leer Día
	
	Escribir "Ingrese el mes"
	Leer Mes
	
	Escribir "Ingrese el año"
	Leer Año
	
	Si Día>31 o Mes>12 o Año<0 Entonces
		Escribir"Errorr! La fecha no es correcta"
	Sino 
		Si Día>31 y Día<1 Entonces;
		    Escribir "Error de día!"
		Sino 
			Si Mes=1 Entonces 
				Escribir Día,'/Enero/',Año
			FinSi
			
			Si Mes=3 Entonces 
			    Escribir Día,'/Marzo/',Año
		    Finsi
			
			Si Mes=5 Entonces 
			    Escribir Día,'/Mayo/',Año
		    Finsi
			
			Si Mes=7 Entonces 
			    Escribir Día,'/Julio/',Año
			Finsi
			
			Si Mes=8 Entonces
				Escribir Día,'/Agosto/',Año
			Finsi
			
			Si Mes=10 Entonces 
				Escribir Día,'/Octubre/',Año
			Finsi
			
			Si Mes=12 Entonces 
				Escribir Día,'Diciembre',Año
			Finsi
			
			Si (Mes=2) Entonces
			    Si Día>28 o Día<0 Entonces
					Escribir 'Error!Ingrese datos correcto"
				SiNo
					Escribir Día,'/Febrero/',Año
				FinSi
			Finsi
				Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
					Si Día>30 o Día<1 Entonces
						Escribir 'Error!Ingrese datos correctos'
					SiNo
						Si Mes=4 Entonces 
							Escribir Día,'/Abril/',Año
						Finsi
						
						Si Mes=6 Entonces 
							Escribir Día,'/Junio/',Año
						Finsi
						
						Si Mes=9 Entonces 
							Escribir Día,'/Septiembre/',Año
						Finsi
						
						Si Mes=11 Entonces 
							Escribir Día,'/Noviembre/',Año													
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		Finsi
	
FinAlgoritmo