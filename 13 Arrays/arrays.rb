# Utilizando el constructor de la clase Array
arr = Array.new

# Utilizando la combinación [] (array vacio)
arr = []

# También es posible introducir objetos en el array a la vez que lo creamos:
arr = Array.new(3, :hey) # [:hey, :hey, :hey]
puts arr

arr = [1, 2, 3]
puts arr
