Proceso EJEMPLO_3
	NUMERO_SECRETO=8
	Escribir "�BIENVENIDO A MI JUEGO!"
	Escribir "INTRODUZCA UN NUMERO ENTERO Y ADIVINE QUE NUMERO HA ELEGIDO PARA USTED"
	Escribir "LE DARE UNA PISTA : ES UN NUMERO ENTERO DE 0 A 10."
	Escribir "INTRODUZCA UN NUMERO ENTERO DE 0 A 10:"
	Leer NUMERO_USUARIO
	Mientras NUMERO_USUARIO != NUMERO_SECRETO Hacer
		Escribir "NO, ESE NO ES EL NUMERO QUE ELEGI PARA TI. �INTENTELO DE NUEVO!"
		Escribir "INTRODUZCA UN NUMERO ENTERO DE 0 A 10:"
		Leer NUMERO_USUARIO
	Fin Mientras
	Escribir "�BIEN HECHO!�ESE ES EL NUMERO QUE ELEGI PARA TI! YA ERES LIBRE"
FinProceso

