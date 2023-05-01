Proceso PROBLEMA_4
	Escribir "INGRESE LA CANTIDAD"
	Leer C
	Escribir "INGRESE PRECIO"
	Leer PRECIO
	IC<- PRECIO*C
	Si C>10 Entonces
		desc<- IC*0.15
	SiNo
		Si C<=10 Entonces
			desc<- IC*0.05
		Fin Si
	Fin Si
	IP<- IC-desc
	Si IP>=200 Entonces
		OBSEQUIO<-"AGENDA"
	SiNo
		OBSEQUIO<-"CUADERNO"
	Fin Si
	
	Escribir "=============================="
	Escribir "DETALLES DE LA COMPRA"
	Escribir "=============================="
	Escribir "PRECIO 			:",PRECIO
	Escribir "CANTIDAD			:",C
	Escribir "IMPORTE DE COMPRA :",IC
	Escribir "DESCUENTO			:",desc
	Escribir "IMPORTE A PAGAR	:",IP
	Escribir "OBSEQUIO			:",OBSEQUIO
FinProceso
