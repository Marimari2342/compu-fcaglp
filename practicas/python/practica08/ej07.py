#ingreso de numeros a una tupla
#no me dice como ingresarlos, yo los voy a pedir por teclado
aux = input("ingrese los numeros de la tupla separados por comas: ")
t = tuple(map(int,aux.split(',')))#separo y guardo en tupla
print("tupla ingresada: ", t)
print("suma de elementos: ",sum(t))

          
