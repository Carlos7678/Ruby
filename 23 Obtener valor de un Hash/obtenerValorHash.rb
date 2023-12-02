# Creo un nuevo hash con claves y valores
a = { a: 1, b: 2 }

# Agrego una nueva clave :c con el valor 3 al hash
a[:c] = 3

# Accedo al valor correspondiente a la clave :b en el hash, que es 2
a[:b] # Devuelve 2

# Utilizo la notación de método para acceder al valor correspondiente a la clave :c en el hash, que es 3
a.[](:c) # Devuelve 3

# Intento acceder a la clave :d en el hash, que aún no ha sido definida, por lo que devuelve 'nil'
# a[:d]
