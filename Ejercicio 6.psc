Algoritmo D�A_MES_A�O
	Definir D�a Como Entero
	Definir Mes Como Entero
	Definir A�o Como Entero
	
	Escribir 'Introduzca la fecha 0/0/0'
	
	Escribir "Ingrese el D�a"
	Leer D�a
	
	Escribir "Ingrese el mes"
	Leer Mes
	
	Escribir "Ingrese el a�o"
	Leer A�o
	
	Si D�a>31 o Mes>12 o A�o<0 Entonces
		Escribir"Errorr! La fecha no es correcta"
	Sino 
		Si D�a>31 y D�a<1 Entonces;
		    Escribir "Error de d�a!"
		Sino 
			Si Mes=1 Entonces 
				Escribir D�a,'/Enero/',A�o
			FinSi
			
			Si Mes=3 Entonces 
			    Escribir D�a,'/Marzo/',A�o
		    Finsi
			
			Si Mes=5 Entonces 
			    Escribir D�a,'/Mayo/',A�o
		    Finsi
			
			Si Mes=7 Entonces 
			    Escribir D�a,'/Julio/',A�o
			Finsi
			
			Si Mes=8 Entonces
				Escribir D�a,'/Agosto/',A�o
			Finsi
			
			Si Mes=10 Entonces 
				Escribir D�a,'/Octubre/',A�o
			Finsi
			
			Si Mes=12 Entonces 
				Escribir D�a,'Diciembre',A�o
			Finsi
			
			Si (Mes=2) Entonces
			    Si D�a>28 o D�a<0 Entonces
					Escribir 'Error!Ingrese datos correcto"
				SiNo
					Escribir D�a,'/Febrero/',A�o
				FinSi
			Finsi
				Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
					Si D�a>30 o D�a<1 Entonces
						Escribir 'Error!Ingrese datos correctos'
					SiNo
						Si Mes=4 Entonces 
							Escribir D�a,'/Abril/',A�o
						Finsi
						
						Si Mes=6 Entonces 
							Escribir D�a,'/Junio/',A�o
						Finsi
						
						Si Mes=9 Entonces 
							Escribir D�a,'/Septiembre/',A�o
						Finsi
						
						Si Mes=11 Entonces 
							Escribir D�a,'/Noviembre/',A�o													
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		Finsi
	
FinAlgoritmo