# Defino un método llamado block_test que ejecuta el bloque tres veces con diferentes valores
def block_test
  yield(1)
  yield(2)
  yield(3)
end

# Invoco el método block_test y paso un bloque que toma un argumento
block_test do |num|
  puts "num es #{num}"
end
