#Creación de una clase
class Persona
  def initialize(nombre, apellido)
    @nombre = nombre
  end
  #Lo mismo que un get y set a nombre
  attr_accessor :nombre

  #Solo el set
  attr_reader :nombre

  #Solo el get
  attr_writer :nombre
end

persona = Persona.new("John", "Smith")

puts persona.nombre

#Cambio el nombre de la persona de 'John' a 'Carlos'
persona.nombre = "Carlos"

puts persona.nombre
