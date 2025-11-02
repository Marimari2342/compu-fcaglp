#creo una lista
l = ["pipi","adolfa","eleonora"]
print("lista: ",l)
#la convierto a tupla
t = tuple(l)
print("tupla: ",t)
#no puedo modificar los elementos de la tupla, pero puedo modificar la lista
#y sobreescribir la tupla en todo caso
l[0]="pipiDiosa"
print("lista: ",l)
#la convierto a tupla
t = tuple(l)
print("tupla: ",t)
