print("EJERCICIO.PY_3")
print("=========================")
print("INGRESA EL NUMERO DE TABLA :")
T=int(input())
i=0
if T>1 and T<=12:
    while i<=12:
        resultado=T*i
        print(T, "x", i, "= ", resultado)
        i=i+1
else:
    print("ERROR AL INGRESAR NUMERO DE TABLA")
