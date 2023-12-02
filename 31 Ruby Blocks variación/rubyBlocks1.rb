#Otra forma de escribir un Ruby block
def block_test(&block)
  puts 'El método'
  block.call if block_given?
  puts 'El método otra vez'
end

block_test { puts 'El bloque' }
