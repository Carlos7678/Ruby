puts "Introduce un número"
numero = gets.to_i

begin
  resultado = 10 / numero

  # En caso de que haya un error (como dividir por cero),
  # rescato la excepción y muestro un mensaje de error.
  rescue
    puts "¡ERROR! ¿Tu número es 0?"
    exit
  end
  puts "10 / #{numero} es #{resultado}"


#También se puede rescatar una excepción concreta
puts "Introduce un número"
numero = gets.to_i

begin
  resultado = 10 / numero
  rescue ZeroDivisionError
    puts "¡ERROR! ¿Tu número es 0?"
    exit
  end
  puts "10 / #{numero} es #{resultado}"
