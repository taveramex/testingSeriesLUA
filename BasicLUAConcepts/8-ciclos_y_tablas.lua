--ahora veremos como crear tablas, que son estructuras de datos que nos permiten almacenar colecciones de valores. Las tablas en Lua son muy flexibles y 
--pueden contener cualquier tipo de dato, incluyendo otras tablas, como si se tratasen de shulkers que aceptan shulkers en minecraft, super Rad y Kool.
-- para crear una tabla, simplemente asignamos un valor a una variable utilizando llaves {}, por ejemplo:
local miTabla = {1, 2, 3, "hola", true}
-- en este ejemplo, hemos creado una tabla que contiene diferentes tipos de datos, incluyendo números, una cadena de texto y un valor booleano. Podemos 
-- acceder a los elementos de la tabla utilizando índices, que comienzan en 1, por ejemplo:
local variable = {"udemy", "platzi", "freecodecamp"}
-- de esta manera podemos insertar un nuevo elemento a la tabla utilizando la función table.insert, por ejemplo:
table.insert(variable, "youtube")
-- hay otra manera de poder meter info en nuestra tabla, que es utilizando el operador de asignación, por ejemplo:
variable[5] = "google"
-- esto es igual a table.insert(variable, "google"), pero es una forma más directa de agregar elementos a la tabla. También podemos eliminar elementos de la tabla 
-- utilizando la función table.remove, por ejemplo:
table.remove(variable, 2)
-- esto va a eliminar el elemento en la posición 2 de la tabla, que en este caso es "platzi". También podemos obtener la longitud de la tabla utilizando el operador #,
-- el valor almacenado en la pocision 2 de la tabla es "freecodecamp", por lo que al eliminar "platzi", el valor en la posición 2 se convierte en "freecodecamp".
-- Si queremos eliminar el último elemento de la tabla, podemos utilizar la función table.remove sin especificar un índice, por ejemplo:
table.remove(variable)
-- esto va a eliminar el último elemento de la tabla, que en este caso es "google". También podemos iterar sobre los elementos de la tabla utilizando un ciclo for, por ejemplo:
-- ahora imprimamos los elementos de la tabla utilizando un ciclo for, por ejemplo:
for i=1, #variable do
    print(variable[i])
end

-- ahora borraremos todos los elementos de la tabla utilizando un ciclo for, por ejemplo:
for i=#variable, 1, -1 do
    table.remove(variable,i)
end
-- esto va a eliminar todos los elementos de la tabla, ya que el ciclo for se ejecutará desde la longitud de la tabla hasta 1, eliminando cada elemento en cada iteración.
-- si empiezas a eliminar desde el 1, al intentar eliminar el segundo estarias eliminando el tercero porque moverias el contenido de la tabla mientras vas recorriendola, 
-- como eliminar el primer piso de un edificio y luego intentar eliminar el segundo piso, pero el segundo piso se ha convertido en el primer piso, entonces estarías 
-- eliminando el tercer piso en lugar del segundo.
if #variable == 0 then
    print("La tabla esta vacia")
else
    for i=1, #variable do
        print(variable[i])
    end
end

-- ahora veremos un concepto raro en las tablas de LUA, si quieres puedes usar numeros para ir definiendo los elementos de la tabla, pero tambien puedes usar strings, por ejemplo:
local miTabla2 = {
    nombre = "Juan",
    edad = 30,
    ciudad = "Madrid"
}
-- en este ejemplo, hemos creado una tabla que contiene diferentes tipos de datos, pero en lugar de utilizar índices numéricos, hemos utilizado strings como claves para acceder a los valores de la tabla.
-- para acceder a los valores de la tabla, podemos utilizar la sintaxis de punto, por ejemplo:
print(miTabla2.nombre) -- esto va a imprimir "Juan"
-- también podemos utilizar la sintaxis de corchetes, por ejemplo:
print(miTabla2["edad"]) -- esto va a imprimir 30
-- ahora tambien podemos agregarlos como antes, por ejemplo:
miTabla2.pais = "Mexico"
-- o usamos los metodos anteriores, por ejemplo:
profesion = "Programador"
table.insert(miTabla2, profesion)
for i=1, #miTabla2 do
    print(miTabla2[i])
end

-- ahora volvamosnos locos y mezclemos ambos tipos de tablas, por ejemplo:
local miCampechanaDeIndices = {}

miCampechanaDeIndices[1] = "Hola"
miCampechanaDeIndices["nombre"] = "Juan"
-- en este ejemplo, hemos creado una tabla que contiene tanto índices numéricos como claves de string. Podemos acceder a los valores de la tabla utilizando la sintaxis adecuada para cada tipo de clave, por ejemplo:
print(miCampechanaDeIndices[1]) -- esto va a imprimir "Hola"
print(miCampechanaDeIndices.nombre) -- esto va a imprimir "Juan"
-- aunque esta mezcla de índices numéricos y claves de string es posible en Lua, no es recomendable utilizarla en la mayoría de los casos, ya que puede hacer que el código
-- sea más difícil de entender y mantener. Es mejor utilizar un solo tipo de clave para cada tabla, ya sea numérica o de string, dependiendo de las necesidades del programa.

