print("QUE NUMERO ES MAYOR")
print("===========================")
MAXIMO=0
MINIMO=0
print("CUANTOS NUMEROS DESEA INGRESAR?")
N=int(input())
for I in range (N):
    print("INGRESE VALOR :", I)
    A=int(input())
    if A>=MAXIMO:
        MAXIMO=A
        if A<=MINIMO:
            MINIMO=A

print("=====================")
print("valor maximo :", MAXIMO)
print("valor minimo :", MINIMO)
print("=====================")
