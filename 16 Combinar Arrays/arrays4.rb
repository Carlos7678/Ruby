# Concatena los elementos del array [4, 5, 6] al final del array a
a = [1, 2, 3]
a.concat([4, 5, 6]) # a = [1, 2, 3, 4, 5, 6]

# Crea un nuevo array b que es la concatenación de los elementos de a y [4, 5, 6]
b = a + [4, 5, 6]   # nuevo objeto!
# También se puede usar el método + para lograr lo mismo
# b = a. +([4, 5, 6])

# Reemplaza el contenido del array a con el array [[4, 5, 6]]
a.replace([[4, 5, 6]]) # a = [4, 5, 6]
