# Defino un método llamado block_test
def block_test
  puts 'El método'
  # Ejecuto el bloque si se proporciona uno
  yield if block_given?
  puts 'El método otra vez'
end

# Invoco el método block_test y le paso un bloque
block_test do
  puts 'El bloque'
end
