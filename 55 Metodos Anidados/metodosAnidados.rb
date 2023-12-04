#Se pueden anidar métodos
puts :my_symbol.to_s.upcase.split('_').push(1).join('-')
