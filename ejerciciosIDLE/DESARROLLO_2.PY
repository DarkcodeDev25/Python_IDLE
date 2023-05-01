print("DESARROLLO_2")
print("=========================")
print("INGRESE LA CANTIDAD DE NUMEROS QUE DESEA INGRESAR AL SISTEMA")
L=float(input())
CONTADOR=0
while CONTADOR<L:
    CONTADOR=CONTADOR+1
    print("=========================")
    print("TABLA N° ", CONTADOR)
    print("=========================")
    I=0
    while I<=12:
        I=I+1
        print(CONTADOR, "x", I, "= ", CONTADOR)

