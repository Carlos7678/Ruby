Paises = ["España", "Francia", "Reino Unido", "Alemania"]

puts "Bienvenido al ejercicio 3"

puts "Introduce un numero de pais : "
puts "1 - España"
puts "2 - Francia"
puts "3 - Reino Unido"
puts "4 - Alemania"

country =gets.to_i

puts Paises[country - 1].reverse
