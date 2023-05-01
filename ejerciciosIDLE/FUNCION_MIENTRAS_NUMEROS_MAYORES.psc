Proceso ejercicio_3
	maximo<-0
	a<-1
	contador<-0;
	Mientras a<>0 Hacer
		contador<-contador+1
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
		
	Fin Mientras
FinProceso
