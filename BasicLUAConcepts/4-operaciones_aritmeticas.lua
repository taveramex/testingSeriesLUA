x = 10
y = 2
w = x-y

-- antes se usaba la libreria y la funcion math.pow para calcular la potencia, pero ahora se puede usar el operador ^ para calcular la potencia de un numero
potencia = x^y
raiz = math.sqrt(x)
print("La resta de x e y es: " .. w)
print("La potencia de x elevado a y es: " .. potencia)
print("La raiz cuadrada de x es: " .. raiz)

-- el orden de importancia de las operaciones es primero los parentesis, luego las potencias, luego las multiplicaciones y divisiones, y por ultimo las sumas y restas
resultado = (x + y) * 2
print("El resultado de la operacion es: " .. resultado)
