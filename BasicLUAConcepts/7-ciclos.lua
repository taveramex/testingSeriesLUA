-- en lua no tiene las adiciones o multiplicaciones como Java como la expresion x += 10, pero podemos hacer lo mismo de la siguiente manera:
x= 10
x= x + 10
--esto es igual para multiplicaciones y otras operaciones matematicas, por ejemplo:
y= 5
y= y * 2
-- esto es igual a y *= 2 en otros lenguajes de programación.


-- Ahora veremos como funcionan los ciclos en Lua, que son estructuras de control que nos permiten repetir un bloque de código varias veces.
for i=1, 10 do
    print(i)
end
-- En este ejemplo, el ciclo for se ejecutará 10 veces, imprimiendo los números del 1 al 10. La variable i se incrementa automáticamente en cada iteración del ciclo.
print("Ciclo terminado, iniciando el otro que salta de dos en dos")
-- si quieremos que el contador salte de dos en dos, podemos hacer lo siguiente:
for i=1, 10, 2 do
    print(i)
end

-- nota lo asqueroso del sintax, a comparacion con otros lenguajes de programación, pero es lo que hay, no es tan malo acostumbrarse a la sintaxis de Lua.

-- podemos combinar estos ciclos for y las tablas para crear estructuras de datos más complejas, por ejemplo:
local tabla = {1, 2, 3, 4, 5}
for i=1, #tabla do
    print(tabla[i])
end
-- esto va a escribir los elementos de la tabla uno por uno, utilizando el operador # para obtener la longitud de la tabla.

-- nota como al llamar la tabla, utilizamos el operador # para obtener la longitud de la tabla, lo que nos permite iterar sobre todos los elementos de la tabla sin 
-- preocuparnos por su tamaño.

