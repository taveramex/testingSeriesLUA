if true then
    print("esto se ejecuta y ya")
end


local count = 7
if count>6 then
    print("esto se ejecuta")
end

if true or false then
    print("se mostrara")
end

if 1 then
    print("uno es verdadero")
    -- esto se puede pero se ve del nabo
end


for i=0, 10 do
    if i > 1 then
        break
    end
    print("esto iterara mucho pero usaremos if para salir con 2 vueltas")
end

local contador = 0
while true do
    if contador>2 then
        print("contador vale 2 y salimos")
        break
    end
    contador = contador + 1
end