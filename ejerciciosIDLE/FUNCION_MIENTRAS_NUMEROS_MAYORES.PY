print("EJERCICIO_3")
print("============================")
MAXIMO=0
CONDICION="SI"
CONTADOR=0
while CONDICION=="SI":
    CONTADOR=CONTADOR+1
    MAXIMO=0
    print("CUANTOS NUMEROS DESEA INGRESAR? :")
    N=int(input())
    for I in range (N):
        print("INGRESE VALOR N° ", I)
        A=int(input())
        if A>MAXIMO:
            MAXIMO=A
    print("======================================")
    print("VALOR MAXIMO :", MAXIMO)
    print("======================================")
    print("DESEA CONTINUAR SI/NO? :")
    condicion=input()
