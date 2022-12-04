Algoritmo Día_laboral_o_no
	Definir Día Como Caracter
	Escribir 'Ingrese un dia de la semana:'
	Leer dia
	Segun Día  Hacer
		'lunes','Lunes':
			Escribir 'ES UN DIA LABORAL'
		'martes','Martes':
			Escribir 'ES UN DIA LABORAL'
		'miercoles','Miercoles':
			Escribir 'ES UN DIA LABORAL'
		'jueves','Jueves':
			Escribir 'ES UN DIA LABORAL'
		'viernes','Viernes':
			Escribir 'ES UN DIA LABORAL'
		'sabado','Sabado':
			Escribir 'DIA NO LABORAL'
		'domingo','Domingo':
			Escribir 'DIA NO LABORAL'
		De Otro Modo:
			Escribir 'escriba correctamente'
	FinSegun
FinAlgoritmo
