print("EJERCICIO.PY_5")
MINIMO=0
MAXIMO=0
CP=0
CI=0
SUMA=0
PROMEDIO=0
for I in range(10):
    print("INGRESE VALOR N° :", I)
    A=float(input())
if A>=MAXIMO:
        MAXIMO=A
        MINIMO=17
if A<=MINIMO:
    MINIMO=A
    SUMA=SUMA+A
    PROMEDIO=SUMA/10
if A%2==0:
    CP=CP+1
else:
    CI=CI+1
