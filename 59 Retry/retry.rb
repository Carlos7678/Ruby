# Defino un método llamado 'probar' que toma un parámetro 'n_veces'
def probar(n_veces)
  # Ejecuto el bloque de código proporcionado usando 'yield'
  yield

# En caso de que se produzca una excepción dentro del bloque, rescato la excepción y realizo un manejo especial
rescue Exception => e
  # Reduzco el número de intentos restantes
  n_veces -= 1

  # Verifico si aún hay más intentos restantes
  if n_veces > 0
    # Imprimo un mensaje de error con información sobre la excepción y solicito un nuevo intento usando 'retry'
    puts "Error #{e}. ¡Reintentar!"
    retry
  end
end
