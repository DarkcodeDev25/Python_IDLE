Proceso PROBLEMA_5
	Escribir "IMGRESE PRECIO DE PASAJE"
	Leer P
	Escribir "INGRESE CANTIDAD DE PASAJE"
	Leer C
	IC<-P*C
	Si P<400 Entonces
		DESC<-P*0.05
	SiNo
		Si P>=400 Entonces
			DESC<-P*0.12
		Fin Si
	Fin Si
	IP<-IC-DESC	
	Si C>=6 Entonces
		CARAMELOS<-C*3
	SiNo
		Si C<6 Entonces
			CARAMELOS<-C*2
		Fin Si
	Fin Si
	
	Escribir "=============================="
	Escribir "DETALLES DE LA COMPRA"
	Escribir "=============================="
	Escribir "PRECIO 			:",P
	Escribir "CANTIDAD			:",C
	Escribir "IMPORTE DE COMPRA :",IC
	Escribir "DESCUENTO			:",desc
	Escribir "IMPORTE A PAGAR	:",IP
	Escribir "CARAMELOS			:",CARAMELOS
FinProceso
