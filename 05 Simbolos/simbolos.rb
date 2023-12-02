#Creacion de simbolo
my_symbol = :Hello
puts my_symbol

#Creacion de simbolo con espacios
my_symbol = :"symbol with spaces!"
puts my_symbol


str_a = "hello"
str_b = "hello"

#Como son objetos diferentes (aunque esten escritos igual) da false
puts str_a.object_id == str_b.object_id # Esto evaluará como false.

symbol_a = :hello
symbol_b = :hello

# En Ruby, los símbolos son objetos inmutables y únicos.
# Cuando se crea un símbolo, como symbol_a y symbol_b,
# se garantiza que ambos apunten a la misma instancia única
# en la memoria, por lo que sus object_id son iguales.
puts symbol_a.object_id == symbol_b.object_id # Esto evaluará como true.
