-- ahora veremos el uso de una herramienta llamada ipairs, esta herramienta es un iterador que nos permite recorrer tablas de manera ordenada,
-- es decir, nos permite acceder a los elementos de una tabla en el orden en que fueron insertados.
-- para usar ipairs, simplemente tenemos que llamar a la función ipairs y pasarle la tabla que queremos recorrer, luego podemos usar un bucle for para iterar sobre los elementos de la tabla.
local TablaMamalona = {"Tomaso", "Gera", "Tics", "uvita" }
TablaMamalona[9]= "polo" -- vas a notar que al agregar un elemento en la posición 9, se van a crear espacios vacíos en las posiciones 5, 6, 7 y 8, 
-- ya que no hemos asignado ningún valor a esas posiciones.
-- ahora si queremos recorrer la tabla utilizando ipairs, simplemente tenemos que llamar a la función ipairs y pasarle la tabla que queremos recorrer,
-- luego podemos usar un bucle for para iterar sobre los elementos de la tabla, por ejemplo:

for i,v in ipairs(TablaMamalona) do
    print(i,v)
end