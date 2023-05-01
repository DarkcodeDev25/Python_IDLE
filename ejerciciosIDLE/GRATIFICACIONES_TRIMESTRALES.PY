print("PROBLEMA_4")
print("====================")
contador=0
a=0
b=0
c=0
d=0
while contador<12:
    contador=contador+1
    print("INGRESE SUELDOS N° :", contador)
    SUELDO=float(input())
    if contador<=3:
        a=a+SUELDO
    else:
      if contador>3 and contador<=6:
        b=b+SUELDO
      else:
        if contador>6 and contador<=9:
            c=c+SUELDO
        else:
            if contador>9 and contador<=12:
                d=d+SUELDO

print("=======================================")
print("PRIMER TRIMESTRE    :", a)
print("SEGUNDO TRIMESTRE   :", b)
print("TERCER TRIMESTRE    :", c)
print("CUARTO TRIMESTRE    :", d)
