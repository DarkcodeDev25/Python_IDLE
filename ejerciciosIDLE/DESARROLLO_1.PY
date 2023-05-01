print("DESARROLLO_1")
print("=======================")
print("INGRESE EL NUMERO DE TABLA QUE DESEA MOSTRAR EN EL SISTEMA")
T=int(input())
i=0 
if T>=0 and T<=999999:
    while i<=12:
        resultado=T*i
        print(T, "x", i, "=", resultado)
        i=i+1
else:
    print("ERROR AL INGRESAR NUMERO DE TABLA")
