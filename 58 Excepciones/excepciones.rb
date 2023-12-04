#Creando mi propia excepción
def fussy_method(x)
  raise ArgumentError, "Need a number under 10" if x >10
end
