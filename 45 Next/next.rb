n = 1

loop do
  puts n
  n += 1
  next unless n == 100 # Salta a la siguiente iteración del bucle a menos que n sea igual a 100.
  break
end
