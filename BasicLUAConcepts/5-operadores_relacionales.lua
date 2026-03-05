-- en esta seccion veremos los operadores relacionales que se usan en Lua para comparar valores y obtener un resultado booleano (true o false)

print("\noperaciones usando relacionaes en numeros:")
a = 5
b = 10
-- el operador de igualdad es ==
print("a es igual a b? ", (a == b)) -- esto imprimira false porque a no es igual a booleano
-- el operador de desigualdad es ~=
print("a es diferente a b? ", (a ~= b)) -- esto imprimira true porque a es diferente a booleano
-- el operador de mayor que es >
print("a es mayor que b? ", (a > b)) -- esto imprimira false porque a no es mayor que booleano
-- el operador de menor que es < 
print("a es menor que b? ", (a < b)) -- esto imprimira true porque a es menor que booleano
-- el operador de mayor o igual que es >=
print("a es mayor o igual que b? ", (a >= b)) -- esto imprimira false porque a no es mayor o igual que booleano
-- el operador de menor o igual que es <=
print("a es menor o igual que b? ", (a <= b)) -- esto imprimira true porque a es menor o igual que booleano  

-- y esos son los operadores que puedes usar, recuerda que el resultado es un valor booleano, asi que puedes usarlo en 
-- estructuras de control como if, while, etc. para tomar decisiones en tu codigo.

print("\noperaciones usando Strings o caracteres:")

-- las operaciones relacionales solo pueden ser aplicadas a numeros y cadenas de texto, no se pueden aplicar a tablas, funciones, etc. porque no tienen un orden definido.
letraA= "a"
letraB= "b"
print(string.byte(letraA)) -- esto imprimira 97 porque es el codigo ascii de a
print(string.byte(letraB)) -- esto imprimira 98 porque es el codigo ascii de b

print("letraA es igual a letraB? ", (letraA == letraB)) -- esto imprimira false porque letraA no es igual a letraB
print("letraA es diferente a letraB? ", (letraA ~= letraB)) -- esto imprimira true porque letraA es diferente a letraB
print("letraA es mayor que letraB? ", (letraA > letraB)) -- esto imprimira false porque letraA no es mayor que letraB
print("letraA es menor que letraB? ", (letraA < letraB)) -- esto imprimira true porque letraA es menor que letraB
-- ya con esto te das una idea que se pueden comparar, pero ahora veremos que usa como comparacion, en el caso de los numeros es su valor, 
-- pero en el caso de las cadenas de texto es su orden alfabetico, es decir, la letra a es menor que la letra b porque esta antes en el alfabeto,
-- y la letra b es mayor que la letra a porque esta despues en el alfabeto.


