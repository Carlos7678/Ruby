#El %w crea el Array como si le pasaras ['T', 'R', ...]
LETRAS = %w(T R W A G M Y F P D X B N J Z S Q V H L C K E).freeze

puts 'Bienvenido al ejercicio 4'
print 'Introduce tu DNI (sin letra)'

num_dni = gets.to_i

indice_letra = num_dni % 23
letra = LETRAS[indice_letra]

puts "DNI: #{num_dni}#{letra}"
