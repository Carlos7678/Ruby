class Persona
  def initialize(nombre)
    @nombre = nombre
  end
End

#Trabajador hereda de persona
class Trabajador < Persona
  def initialize(nombre, trabajo)
    super(nombre)
    @trabajo = trabajo
  end
end
