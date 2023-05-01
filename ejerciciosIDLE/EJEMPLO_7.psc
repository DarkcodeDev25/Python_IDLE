Proceso EJEMPLO_7
	i=1
	suma=0
	Mientras i<=8 Hacer
		Escribir "INGRESE LA NOTA ", i, ": "
		Leer NOTA
		Mientras NOTA<0 O NOTA>20 Hacer
			Escribir "NOTA NO VALIDA"
			Escribir "INGRESE LA NOTA ", i, ": "
			Leer NOTA
		Fin Mientras
		suma=suma+NOTA
		i=i+1
	Fin Mientras
	promedio=suma/8
	Escribir "EL PROMEDIO DE LAS NOTAS ES: ", promedio
FinProceso
