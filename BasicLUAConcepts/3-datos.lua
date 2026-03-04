
-- nil es un valor especial que representa la ausencia de un valor o una referencia a un objeto.
-- Es comúnmente utilizado para indicar que una variable no tiene
-- un valor asignado o que una función no devuelve ningún resultado.
print(nil)

-- number engloba las variables tipo entero y flotante.
-- Lua utiliza una representación de punto flotante de doble precisión para los números,
-- lo que significa que pueden representar tanto enteros como números con decimales y hexadecimales.
Numero = 0x10
Numero2 = 3.14
Numero3 = 42

-- string es una secuencia de caracteres encerrada entre comillas simples (' ') o dobles (" ").
-- Las cadenas de texto pueden contener letras, números, espacios y caracteres especiales.
Cadena1 = "Hola, mundo!"
Cadena2 = 'Lua es un lenguaje de programación poderoso.'
Cadena3 = "El número es: " .. Numero2

-- en las cadenas se pueden usar caracteres especiales escapados con una barra invertida (\), como \n para nueva línea,
-- \t para tabulación, etc.
Cadena4 = "Primera línea.\nSegunda línea."

-- en lua podemos definir nuestras strings con corchetes dobles [[ ]] para evitar tener que escapar caracteres especiales,
-- lo que es útil para cadenas de texto largas o con muchas comillas.
Cadena5 = [[ 
 

 Esta es una cadena de texto larga
 que puede contener "comillas" sin necesidad de
 escapar caracteres
 especiales 
 como \n o \t.
 ]]


-- boolean representa un valor de verdad, que puede ser verdadero (true) o falso (false).
-- Es comúnmente utilizado para controlar el flujo de un programa mediante estructuras de control como condicionales y bucles.
EsVerdadero = true

-- nil es considerado un bolean falso en Lua, lo que significa que cualquier valor que no sea nil o false se considera verdadero
-- en un contexto booleano.
EsFalso = nil

-- otra variable pueden ser las mismas funciones, en Lua las funciones son ciudadanos de primera clase, lo que significa que pueden
-- ser asignadas a variables, pasadas como argumentos a otras funciones y devueltas como resultados de funciones.
function Saludar()
    print("¡Hola desde la función!")
end

Funcion = Saludar
print (Funcion) -- Imprime la referencia a la función
-- la referencia a la función se muestra como una dirección de memoria, lo que indica que la variable 'Funcion' contiene una referencia
-- a la función 'Saludar'.

Funcion() -- Llama a la función a través de la variable


-- table es una estructura de datos que puede contener una colección de valores, organizados en pares clave-valor.
-- Las tablas son muy versátiles y se utilizan para representar arrays, diccionarios, objetos y otras estructuras de datos complejas.
-- Las tablas en Lua son dinámicas, lo que significa que pueden crecer o reducirse según sea necesario, y pueden contener cualquier tipo de valor, incluyendo otras tablas.
Tabla = {
    "Elemento 1",
    "Elemento 2",
    "Elemento 3",
    Clave1 = "Valor 1",
    Clave2 = "Valor 2"
}

-- userdata es un tipo de dato que representa un bloque de memoria que puede ser utilizado para almacenar datos personalizados.
-- Es comúnmente utilizado en la integración de Lua con bibliotecas externas o para representar objetos personalizados en Lua.
-- En Lua, el tipo de dato userdata se utiliza para representar datos personalizados que no son nativamente soportados por el lenguaje. Este tipo de dato es comúnmente utilizado en la integración de Lua con bibliotecas externas o para representar objetos personalizados en Lua.
-- El tipo de dato userdata permite a los programadores crear objetos personalizados en Lua que pueden contener datos y comportamientos específicos. Estos objetos pueden ser manipulados a través de funciones y métodos definidos por el programador, lo que permite una gran flexibilidad en la creación de estructuras de datos personalizadas.
-- Sin embargo, el tipo de dato userdata no es nativamente soportado por Lua, lo que significa que su uso requiere la integración con bibliotecas externas o la implementación de funciones personalizadas para manejar estos objetos. Esto puede hacer que el uso de userdata sea más complejo en comparación con otros tipos de datos nativos de Lua, pero también ofrece una gran flexibilidad para los programadores que necesitan crear estructuras de datos personalizadas en sus aplicaciones.
userdata = {} -- Esto es solo un ejemplo, en la práctica, el userdata se crea a través de bibliotecas externas o funciones personalizadas.


-- me esta matando que no declares las variables con el tipo de dato, pero bueno, es parte de la flexibilidad de Lua.
-- En Lua, las variables no tienen un tipo de dato fijo, lo que significa que pueden contener cualquier tipo de valor en cualquier momento.
-- Esto permite una gran flexibilidad, pero también requiere que el programador acostumbrado en Java pierda su juicio un poco.




