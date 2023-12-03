puts "¿Salir del programa? (si o no):"
respuesta = gets.chomp

case respuesta
when "si"
  puts "Adiós"
  exit
when "no"
  puts "Ok, entonces continuaré"
else
  puts "Respuesta incorrecta"
end

#En la sentencia when podemos escribir más de un valor
case respuesta
when "si", "s"
  puts "Adiós"
  exit
when "no", "n"
  puts "Ok, entonces continuaré"
else
  puts "Respuesta incorrecta"
end
