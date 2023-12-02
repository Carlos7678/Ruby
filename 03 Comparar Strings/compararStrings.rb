 #Da true si los dos Strings son iguales
 puts"Hello"=="Hello"

 #Metodo alternativo para comprobar si son iguales
 puts 'Hello'. == ('Hello')

 #Da false porque es sensible a minusculas
 puts"Hello" == "HELLO"

 #Da false porque no es el mismo objeto
 puts"Hello".equal?("Hello")

 #Da true porque apuntan al mismo objeto
 a = "Hello"
 b = a
 puts a.equal?(b)
