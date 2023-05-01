Proceso CICLO_MIENTRAS_EJEMPLO2
	
	//EJEMPLO 2:
	//LEER 5 SUELDOS, CONTABILIZAR CUANTOS
	//PASAN DE 1000 Y CUANTOS NO
	CONTADOR<-0
	A<-0
	B<-0
	Mientras CONTADOR<5 Hacer
		CONTADOR<-CONTADOR+1
		Escribir "INGRESE SUELDO :", CONTADOR
		Leer SUELDO
		Si SUELDO>1000 Entonces
			A<-A+1
		SiNo
			B<-B+1
		Fin Si
	Fin Mientras
	Escribir "=================================="
	Escribir "SUELDO QUE PASAN DE 1000 		:", A
	Escribir "SUELDOS QUE NO PASAN DE 1000 	:", B
FinProceso
