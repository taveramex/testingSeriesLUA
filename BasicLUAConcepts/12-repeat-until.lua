-- ahora veremos la instruccion repeat until, este va a ejecutarse por lo menos una vez hasta ver la conidicion

repeat
    print("es como while pero corre al menos una vez")
until true

-- si la condicion es false se repetira infinitamente
-- lo cual me parece algo muy engañoso a comoo se usa el do while normal, pero bueno, es lo que hay
repeat
    local salida = true
    -- nota como usamos una variable local "salida", se puede usar en el mismo scope de esta funcion
    -- tambien me intriga que no use un  do - end como lo hemos visto a la fecha.
    print("esta cosa entra y sale. se ejecuta una vez")
until salida