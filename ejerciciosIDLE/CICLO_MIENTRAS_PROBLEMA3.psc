Proceso CICLO_MIENTRAS_EJEMPLO3
	
	//EJEMPLO 3:
	//LEER 12 SUELDO Y OBTENER LAS 2 GRATIFICACIONES
	CONTADOR<-0
	A<-0
	B<-0
	Mientras CONTADOR<12 Hacer
		CONTADOR<-CONTADOR+1
		Escribir "INGRESE SUELDO N� :", CONTADOR
		Leer SUELDO
		Si CONTADOR<=6 Entonces
			A<-A+SUELDO
		SiNo
			B<-B+SUELDO
		Fin Si
	Fin Mientras
	
	Escribir "====================================="
	Escribir "PRIMERA GRATIFICACION 	:", A/6
	Escribir "SEGUNDA GRATIFICACION 	:", B/6
FinProceso
