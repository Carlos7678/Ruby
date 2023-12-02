a = { a: "1", b: "2", c: "3" }

# Utilizo el método 'has_key?' para verificar si el hash 'a' tiene la clave :a
a.has_key?(:a) # Devuelve true

# Utilizo el método 'empty?' para verificar si el hash 'a' está vacío
a.empty? # Devuelve false

# Utilizo el método 'size' para obtener el número de pares clave-valor en el hash 'a'
a.size # Devuelve 3

# Utilizo el método 'keys' para obtener un array de todas las claves en el hash 'a'
a.keys # Devuelve [:a, :b, :c]

# Utilizo el método 'values' para obtener un array de todos los valores en el hash 'a'
a.values # Devuelve ["1", "2", "3"]
