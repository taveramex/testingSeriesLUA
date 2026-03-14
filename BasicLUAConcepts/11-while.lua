-- ahora veremos aqui como usar el bucle while, este bucle se ejecuta mientras la condicion sea verdadera, es decir,
-- mientras la condicion sea verdadera el codigo dentro del bucle se ejecutara, pero si la condicion es falsa el bucle 
--se detendra y el codigo dentro del bucle no se ejecutara

-- Ejemplo de un bucle while que no itera para siempre:
local contador = 1
while contador <= 5 do
    print("Iteracion numero: " .. contador)
    contador = contador + 1
end

print("El bucle ha terminado.")

local count = 0
while count < 5 do
    print("oh yiss:" .. count)
    -- si quieres unir strings y numeros se usa el operador .. en vez del + que esta reservado para sumas de numeros
    count = count + 1
end