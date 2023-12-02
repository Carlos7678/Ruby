a = [1, 2, 3, 4]

# El método each recibe un bloque.
# El método ejecutará nuestro bloque enviando cada objeto de la colección.
a.each do |element|
  puts element
end

puts "----------"
# También podemos iterar sobre las parejas de un hash:
a = { a: 1, b: 2, c: 3, d: 4 }

a.each do |key, value|
  puts "#{key}, #{value}"
end
