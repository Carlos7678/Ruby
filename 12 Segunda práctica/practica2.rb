puts "Bienvenido al ejercicio 2"

print "Introduce un número de 4 digitos: "
# El metodo to_i convierte un objeto String en un Integer
numero = gets.to_i

millares = numero / 1000
centenas = numero / 1000 / 100
decenas = numero % 1000 % 100 / 10
unidades = numero % 1000 % 100 % 10

puts "millares: #{millares}"
puts "centenas: #{centenas}"
puts "decenas: #{decenas}"
puts "unidades: #{unidades}"
