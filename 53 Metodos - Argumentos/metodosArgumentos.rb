#Así se define un método para pasar un número variable de parámetros
def mi_metodo(*args)
  args.sum
end

puts mi_metodo(1, 2, 3)

puts mi_metodo(2, 5)

#Aquí defino un método con un parámetro por defecto si no se introduce ningún parámetro
def value (discount = 0)
  cost = 10 * (1 - discount)

  "#{cost} €"
end

puts value

puts value 0.2
