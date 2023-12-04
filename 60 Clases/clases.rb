#Creación de una clase
class Persona
  def initialize(nombre, apellido)
    # Variables de instancia
    @nombre = nombre
    @apellido = apellido
  end

  #Get de nombre (Retorna el 'nombre' de la clase )
  def nombre
    @nombre
  end

  #Set de nombre (Para cambiar el 'nombre' de una persona)
  def nombre=(nuevo_nombre)
    @nombre = nuevo_nombre
  end
end

persona = Persona.new("John", "Smith")

puts persona.nombre

#Cambio el nombre de la persona de 'John' a 'Carlos'
persona.nombre = "Carlos"

puts persona.nombre
