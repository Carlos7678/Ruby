# Array 'a' que contiene elementos simples y arrays anidados
a = [1, 2, [3, 4, [5], [6, [7, 8]]]]

# El método 'flatten' aplana la estructura del array
a.flatten # [1, 2, 3, 4, 5, 6, 7, 8]

a = a.flatten # 'a' se convierte en un nuevo objeto
a.flatten! # 'a' es el mismo objeto


a = [1, 2, [3, 4, [5], [6, [7, 8]]]]
puts a.object_id
a.flatten!
puts a.object_id
#Tienen el mismo codigo porque son el mismo objeto

a = [1, 2, [3, 4, [5], [6, [7, 8]]]]
puts a.object_id
a = a.flatten
puts a.object_id
#Tienen diferente codigo porque son diferentes objetos
