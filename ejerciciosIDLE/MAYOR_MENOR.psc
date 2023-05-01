Proceso ejercicio_1
	Escribir "ingrese primer valor"
	Leer a
	Escribir "ingrese segundo valor"
	Leer b
	Escribir "ingrese tercer valor"
	Leer c
	Si a>b y a>c Entonces
		Escribir "a, es mayor"
	SiNo
		Si b>a y b>c Entonces
			Escribir "b, es mayor"
		SiNo
			Si c>a y c>b Entonces
				Escribir "c, es mayor"
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
