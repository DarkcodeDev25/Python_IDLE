Proceso ejercicio_2
	maximo<-0
	Escribir "¿cuantos numeros desea ingresar?"
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese valor n° ", i
		Leer a
		Si a>=maximo Entonces
			maximo<-a
		Fin Si
	Fin Para
	Escribir "========================="
	Escribir "valor maximo :", maximo
	Escribir "========================="
	
FinProceso
