Algoritmo Compración_de_datos
	Definir Número1 Como Entero;
	Definir Número2 Como Entero;
	Definir Número3 Como Entero;
	
	Escribir "Escribir los datos a comprar";
	
	Escribir "Ingrese el 1er número";
	Leer Número1;
	
	Escribir "Ingrese el 2do número";
	Leer Número2;
	
	Escribir "Ingrese el 3er número";
	Leer Número3;
	
	Si Número1>Número2 y Número1>Número3 Entonces
		Escribir "El mayor es:",Número1;
	
	Sino 
		Si Número2>Número1 y Número2>Número3 Entonces
			Escribir "El mayor es:",Número2;
		
	SiNo 
		Escribir "El mayor es:",Número3;
	FinSi
	
FinSi

FinAlgoritmo
