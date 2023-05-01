Proceso MENSAJE_ERROR
	Escribir "INGRESE LA PRIMERA NOTA"
	Leer N1
	Escribir "INGRESE LA SEGUNDA NOTA"
	Leer N2
	Escribir "INGRESE LA TERCERA NOTA"
	Leer N3
	Escribir "INGRESE LA CUARTA NOTA"
	Leer N4
	Si N1>0 Y N1<=20 Entonces
		Si N2>0 Y N2<=20 Entonces
			Si N3>0 Y N3<=20 Entonces
				Si N4>0 Y N4<=20 Entonces
					P<- ((N1+N2+N3+N4)/4)
				SiNo
					Escribir "ERROR EN LA CUARTA NOTA"
				Fin Si
			SiNo
				Escribir "ERROR EN LA TERCERA NOTA"
			Fin Si
		SiNo
			Escribir "ERROR EN LA SEGUNDA NOTA"
		Fin Si
	SiNo
		Escribir "ERROR AL INGRESAR LA NOTA"
	Fin Si
	
	Si P<=20 Entonces
		Escribir "EL ALUMNO ESTA APROBADO :", P
	SiNo
		Escribir "EL ALUMNO ESTA DESAPROBADO :", P
	Fin Si
	
	Escribir "==========================="
	Escribir "DETALLES DEL ALUMNO"
	Escribir "==========================="
	Escribir "PRIMERA NOTA			:", N1
	Escribir "SEGUNDA NOTA			:", N2
	Escribir "TERCERA NOTA			:", N3
	Escribir "CUARTA NOTA			:", N4
	Escribir "PROMEDIO DEL ALUMNO	:", P
	
FinProceso
