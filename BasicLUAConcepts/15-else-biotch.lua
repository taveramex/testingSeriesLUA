if false then
    print("condicion true")
else
    print("condicion false")
end

local lista= {"hugo","paco", "luis"}

for Posicion,Nombre in pairs(lista) do
    if Nombre == "paco" then
        print("Eureka")
        break
    else
        print("no eureka")
    end
end

-- ahora ejemplos de else if
local Counter = 70
if Counter > 100 then
    print("mas de 100 alav")
elseif Counter >50 then
    print("es mayor a 50")
else
    print("es menor que 50 alav")
end

