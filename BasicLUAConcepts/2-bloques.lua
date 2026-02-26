-- ahora veremos el concepto de bloques, que es un conjunto de instrucciones que se ejecutan juntas, y que pueden ser anidados dentro de otros bloques.
-- tabien debemos saber el uso de local, que es una palabra reservada que se utiliza para declarar variables locales, es decir, variables que solo existen dentro del bloque en el que se declaran.

do  --inicio de bloque
    local Ricky="selacometoronjas"
end --fin de bloque 
perrito= "guau guau";

print("es hora de ver esa variable Ricky");
print (Ricky) -- esto nos dara un error, porque Ricky es una variable local, y solo existe dentro del bloque do...end
print("pero perrito si existe, porque es una variable global");
print(perrito) -- esto nos dara "guau guau"