x=50
y=25

-- en esta seccion veremos los operadores logicos que se usan en Lua para combinar condiciones y obtener un resultado booleano (true o false)
print("\noperadores logicos en numeros:")
-- el operador logico AND es and, devuelve true si ambas condiciones son verdaderas
print("x es mayor que y y x es menor que 100? ", (x > y and x < 100)) -- esto imprimira true porque x es mayor que y y x es menor que 100
-- el operador logico OR es or, devuelve true si al menos una de las condiciones esan verdaderas
print("x es mayor que y o x es menor que 30? ", (x > y or x < 30)) -- esto imprimira true porque x es mayor que y aunque x no es menor que 30
-- el operador logico NOT es not, devuelve true si la condicion es falsa y devuelve false si la condicion es verdadera
print("x no es mayor que y? ", (not (x > y))) -- esto imprimira false porque x es mayor que y, entonces la condicion es verdadera, pero el operador not devuelve false

print("\noperadores logicos en Strings o caracteres:")
letraA= "a"
letraB= "b"
-- el operador logico AND es and, devuelve true si ambas condiciones son verdaderas
print("letraA es igual a letraB? ", (letraA == letraB)) -- esto imprimira false porque letraA no es igual a letraB
-- el operador logico OR es or, devuelve true si al menos una de las condiciones esan verdaderas
print("letraA es diferente a letraB? ", (letraA ~= letraB)) -- esto imprimira true porque letraA es diferente a letraB
-- el operador logico NOT es not, devuelve true si la condicion es falsa y devuelve false si la condicion es verdadera
print("letraA no es mayor que letraB? ", (not (letraA > letraB))) -- esto imprimira false porque letraA no es mayor que letraB, entonces la condicion es falsa,
-- pero el operador not devuelve true

print("Armando" or "Gera"); -- esto imprimira Armando porque el operador or devuelve el primer valor verdadero que encuentra, en este caso Armando es un string no vacio,
-- entonces es verdadero, y Gera no se evalua porque ya se encontro un valor verdadero
print(false or "Gera"); -- esto imprimira Gera porque el operador or devuelve el primer valor verdadero que encuentra, en este caso false es falso, entonces se evalua 
-- el siguiente valor, que es Gera, y como es un string no vacio, entonces es verdadero, y se devuelve Gera