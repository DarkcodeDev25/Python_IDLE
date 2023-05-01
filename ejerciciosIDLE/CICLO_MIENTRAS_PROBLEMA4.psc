Proceso CICLO_MIENTRAS_PROBLEMAS4

	CONTADOR<-0
	A<-0
	B<-0
	C<-0
	D<-0
	Mientras CONTADOR<12 Hacer
		CONTADOR<-CONTADOR+1
		Escribir "INGRESE SUELDO N° :", CONTADOR
		Leer SUELDO
		Si CONTADOR<=3 Entonces
			A<-A+SUELDO
		SiNo
			Si CONTADOR>3 Y CONTADOR<=6 Entonces
				B<-B+SUELDO
			SiNo
				Si CONTADOR>6 Y CONTADOR<=9 Entonces
					C<-C+SUELDO
				SiNo
					Si CONTADOR>9 Y CONTADOR<=12 Entonces
						D<-D+SUELDO
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
	
	Escribir "====================================="
	Escribir "PRIMER TRIMESTRE 	:", A
	Escribir "SEGUNDO TRIMESTRE :", B
	Escribir "TERCER TRIMESTRE 	:", C
	Escribir "CUARTO TRIMESTRE 	:", D
FinProceso
