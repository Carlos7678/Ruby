# Creo un nuevo hash con un valor predeterminado 'default_value'
a = Hash.new { 'default_value' } # Uso un bloque para garantizar que obtenga un objeto 'default_value' nuevo en cada acceso

# Intento acceder a la clave :Hola
valor = a[:Hola]

valor # 'default_value'



# Creo un nuevo hash vacío
a = {}

#Asigno un valor a la clave :Hola en el hash
a.[:Hola] = "Hola amigos"

a # {:Hola => "Hola amigos"}
