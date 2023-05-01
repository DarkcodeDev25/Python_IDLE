print("DESARROLLO_5")
print("===========================")
PROMEDIO=0
MAXIMO=0
MINIMO=0
CSP=0
CSI=0
ACUMULACION=0
GRATIFICACION=0
print("CUANTOS SUELDO DESEA INGRESAR? :")
N=int(input())
for I in range (N):
    print("INGRESE SUELDO N° ", I)
    A=int(input())
    if A>=MAXIMO:
        MAXIMO=A
    MINIMO<2000
    if A<MINIMO:
        MINIMO=A
    ACUMULACION=ACUMULACION+A
    PROMEDIO=ACUMULACION/N
    if N>=6:
        GRATIFICACION=ACUMULACION/N
    else:
        if N>=12:
            GRATIFICACION=ACUMULACION/N
    if A%2==0:
        CSP=CSP+1
    else:
        CSI=CSI+1
print("=================================")
print("SUELDO MAXIMO :", MAXIMO)
print("SUELDO MINIMO :", MINIMO)
print("SUMA TOTAL DE SUELDOS :", ACUMULACION)
print("PROMEDIO :", PROMEDIO)
print("SUELDOS PARES :", CSP)
print("SUELDOS IMPARES :", CSI)
print("GRATIFICACION :", GRATIFICACION)

