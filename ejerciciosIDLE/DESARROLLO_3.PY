print("DESARROLLO_3")
print("=========================")
L=int(input())
CONTADOR=0
if L<=0:
    print("ERROR AL INGRESAR NUMERO")
while CONTADOR<L:
        CONTADOR=CONTADOR+1
        print("=========================")
        print("TABLA N° ", CONTADOR)
        print("=========================")
        I=0
        while I<=12:
            I=I+1
            print(CONTADOR, "x", I, "= ", CONTADOR)
