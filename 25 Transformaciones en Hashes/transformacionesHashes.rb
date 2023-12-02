# Creo un hash 'a' con claves y valores
a = { a: "1", b: "2", c: "3" }

# Utilizo el método 'invert' para intercambiar claves y valores en el hash 'a'
a.invert # Devuelve { "1" => :a, "2" => :b, "3" => :c }

# Asigno un nuevo valor "11" a la clave :a en el hash 'a'
a[:a] = "11" # Ahora 'a' es { a: "11", b: "2", c: "3" }
