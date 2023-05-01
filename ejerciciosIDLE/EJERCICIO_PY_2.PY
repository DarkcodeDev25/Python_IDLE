print("EJERCICIO.PY_2")
print("============================")
print("INGRESE LIMITE DE TABLAS :")
L=float(input())
CONTADOR=0
while CONTADOR<L:
    CONTADOR=CONTADOR+1
    print("=========================")
    print("TABLA N° ", CONTADOR)
    print("=========================")
    for I in range(12):
        print(CONTADOR, "x", I, "= ", CONTADOR)
        I=I+1


