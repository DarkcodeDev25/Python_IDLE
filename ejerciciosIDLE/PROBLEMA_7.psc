Proceso PROBLEMA_7
	Escribir "INGRESE CODIGO"
	Leer COD
	Si COD=1 Entonces
		PRECIO<- 3.90
	SiNo Si COD=2 Entonces
			PRECIO<- 3.80
		SiNo Si COD=3 Entonces
				PRECIO<- 4.20
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "INGRESE LA CANTIDAD"
	Leer C
	
	Si C>=45 Entonces
		DESC<-C*0.115
	SiNo
		Si C>=30 Y C<45 Entonces
			DESC<-C*0.09
		SiNo
			Si C>=15 Y C<30 Entonces
				DESC<-C*0.065
			SiNo
				Si C<15 Entonces
					DESC<-C*0.04
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	IC<-PRECIO*C
	Si C>25 Entonces
		CARAMELOS<-C*3
	SiNo
		Si C<=25 Entonces
			CARAMELOS<-C*2
		Fin Si
	Fin Si
	IP<-IC-DESC
	
	Escribir "=============================="
	Escribir "DETALLES DE LA COMPRA"
	Escribir "=============================="
	Escribir "CANTIDAD			:",C
	Escribir "PRECIO			:",PRECIO
	Escribir "IMPORTE DE COMPRA :",IC
	Escribir "DESCUENTO			:",DESC
	Escribir "IMPORTE A PAGAR	:",IP
	Escribir "CARAMELOS			:",CARAMELOS
FinProceso
