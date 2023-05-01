Proceso PROBLEMA_6
	Escribir "INGRESE CODIGO"
	Leer COD
	Si COD=101 Entonces
		PRECIO<-17.5
	SiNo Si COD=102 Entonces
			PRECIO<-25.0
		SiNo Si COD=103 Entonces
				PRECIO<-15.5
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "INGRESE LA CANTIDAD"
	Leer C
	IC<-PRECIO*C
	Si C<11 Entonces
		DESC<-C*0.05
	SiNo
		Si C>=11 Y C<21 Entonces
			DESC<-C*0.075
		SiNo
			Si C>=21 Y C<31 Entonces
				DESC<-C*0.1
			SiNo
				Si C>=31 Entonces
					DESC<-C*0.125
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	IP<-IC-DESC
	Si IP>250 Entonces
		OBSEQUIO<-"UNA AGENDA"
	SiNo
		OBSEQUIO<-"UN LAPICERO"
	Fin Si
	
	Escribir "=============================="
	Escribir "DETALLES DE LA COMPRA"
	Escribir "=============================="
	Escribir "CANTIDAD			:",C
	Escribir "PRECIO			:",PRECIO
	Escribir "IMPORTE DE COMPRA :",IC
	Escribir "DESCUENTO			:",DESC
	Escribir "IMPORTE A PAGAR	:",IP
	Escribir "OBSEQUIO			:",OBSEQUIO
	
FinProceso
