print("QUE NUMERO ES MAYOR")
print("===========================")
print("INGRESE EL VALOR DE A")
A=float(input())
print("INGRESE EL VALOR DE B")
B=float(input())
print("INGRESE EL VALOR DE C")
C=float(input())
if A>B and A>C:
    print("A ES MAYOR")
else:
    if B>A and B>C:
        print("B ES MAYOR")
    else:
        if C>A and C>B:
            print("C ES MAYOR")

