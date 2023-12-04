module MyModule
  def module_method
    puts "module method!"
  end
end

#Con el extend se declara como metodo de clase
#Así no hace falta instanciar la clase
class A
extend MyModule
end

puts A.module_method
