# Creo un hash 'a' con claves y valores
a = { "Smith" => "John", "Jones" => "Jane" }

# Creo un hash 'b' con una clave que ya existe en 'a' y un valor diferente
b = { "Smith" => "Jim" }

# Utilizo el método 'merge!' para combinar 'b' en 'a', sobrescribiendo los valores existentes con los de 'b'
a.merge! b

# Accedo al valor correspondiente a la clave "Smith" en el hash 'a', que ahora es "Jim"
a["Smith"]

# Creo un nuevo hash 'c' combinando 'a' con otro hash utilizando el método 'merge'
c = a.merge({ "Potter" => "Harry" })

# El hash 'c' contiene las claves y valores de 'a' y el nuevo hash, sin modificar 'a'
# Por lo tanto, 'a' sigue siendo { "Smith" => "Jim", "Jones" => "Jane" }
# Y 'c' es { "Smith" => "Jim", "Jones" => "Jane", "Potter" => "Harry" }
