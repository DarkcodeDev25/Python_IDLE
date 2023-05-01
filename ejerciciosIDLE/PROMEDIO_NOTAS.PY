print("NOTAS DEL ALUMNO")
print("=========================")
print("ingrese primera nota")
nota1=float(input())
print("ingrese segunda nlota")
nota2=float(input())
print("ingrese tercera nota")
nota3=float(input())
print("ingrese cuarta nota")
nota4=float(input())
if nota1>=0 and nota1<=20:
    if nota2>=0 and nota2<=20:
        if nota3>=0 and nota3<=20:
            if nota4>=0 and nota4<=20:
                P=((nota1+nota2+nota3+nota4)/4)
                if P>=13 and P<=20:
                    c="EL ALUMNO APROBO"
                else:
                    c="EL ALUMNO DESAPROBO"
                    print("DETALLES DEL ALUMNO")
                    print("========================")
                    print("primera nota :", nota1)
                    print("segunda nota :", nota2)
                    print("tercera nota :", nota3)
                    print("cuarta nota :", nota4)
                    print("promedio del alumno :", P)
                    print("la condicion de alumno :",c )
            else:
                print("error al ingresar cuarta nota")
        else:
            print("error al ingresar tercera nota")
    else:
        print("error al ingresar segunda nota")
else:
    print("error al ingresar primera nota")

