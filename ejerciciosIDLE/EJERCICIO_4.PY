print("EJEMPLO_4")
print("=========================")
i=0
suma=0
while i<8:
    print("INGRESE LA NOTA", i, ":")
    nota=int(input())
    while nota<0 or nota>20:
        print("NOTA NO VALIDA")
        print("INGRESE LA NOTA ", i, ":")
        nota=int(input())
    suma=suma+nota
    i=i+1

prom=suma/8
print("EL PROMEDIO DE LAS NOTAS ES :", prom)
