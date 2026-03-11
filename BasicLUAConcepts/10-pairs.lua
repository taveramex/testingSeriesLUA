
-- en este ejercicio vamos a ver el uso de la función pairs, esta función es un iterador que nos permite recorrer tablas de manera desordenada, es decir,
-- nos permite acceder a los elementos de una tabla sin importar el orden en que fueron insertados.
TablaMamelona = {"bingo", "bango", "bongo", 3, true}
TablaMamelona["a"] = "wtf"
TablaMamelona["b"] = "OMFG"
TablaMamelona[true] = 12
TablaMamelona[8]="polo"


for i,v in pairs(TablaMamelona) do
    print(i,v)
end


patrones y diseño de software
backedn
frontend
lider tecnico
infraestructura
devops
45k con muchos beneficios