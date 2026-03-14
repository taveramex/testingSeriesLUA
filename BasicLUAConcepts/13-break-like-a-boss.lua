for i=1, 3786438723 do
    print("nos detendremos en corto por el break")
    break
end

TableFor = {1,2,3,4,5,6,7,8,9}

for i,v in ipairs(TableFor) do
    print("valor:".. v)
    if(v==4) then
        break
    end
end

while true do
    print("Ja, este while infinito se va a detener")
    break
end

repeat
    print("funcionara con el repeat until?")
    break
until false

