#Definición de un método sin parámetros
def mi_metodo
  puts "Soy un método"
end

#Ejecución de un método sin parámetros
mi_metodo

#Definición de un método con parámetros
def mi_suma(num_a, num_b)
  return num_a + num_b #El return es opcional
end

#Ejecución de un método con parámetros
resultado = mi_suma(1, 2) #El paréntesis de los parámetros es opcional
puts "1 + 2 = #{resultado}"
