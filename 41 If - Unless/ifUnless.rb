edad = 15

# El unless hace lo mismo que el if!
if !(edad >18)
  puts "Eres menor de edad"
end

unless (edad >18)
  puts "Eres menor de edad"
end

#Tambien se pueden poner en una linea
puts "Eres menor de edad" if !(edad > 18)

puts "Eres menor de edad" unless edad > 18
