print("FORMAS DE PAGO")
print("=================================")
print("INGRESE EL PRECIO DEL ARTICULO")
PA=float(input())
print("===================")
print("QUE TIPO DE PAGO DESEA REALIZAR")
print("1 : EFECTIVO")
print("2 : TARJETA DEVITO")
print("3 : TARJETA DE CREDITO")
print("==============================")
print("INGRESE EL TIPO DE PAGO QUE REALIZARA")
TP=float(input())
if TP==1:
    descuento =0.15*PA
    P="EFECTIVO"
else:
    if TP==2:
        descuento=0.05*PA
        P="TARJETA DEVITO"
    else:
        if TP==3:
            descuento=0.05*PA
            P=("TARJETA DE CREDITO")
PT=PA-descuento

print("========================================")
print("EL TIPO DE PAGO QUE ELIGIO ES :", P)
print("EL DESCUENTO REALIZADO ES :", descuento)
print("EL PRECIO TOTAL ES :", PT)
