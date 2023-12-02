a = [1, 2, 3, 4, 5]

#Calcula el tamaño del Array
a.size #5
a.length

#Devuelve true si el Array esta vacio
a.empty? #False

#Devuelve true si el Array contiene un objeto
a.include? 1 #True

#Devuelve el numero de objetos que contiene el Array
a.count #5

#Devuelve las veces que ha encontrado ese elemento en el Array
a.count(1) #1

#Devuelve el primer elemento del Array
a.first #1

#Devuelve los cuatro primeros elementos del Array
a.first(4) # 1, 2, 3, 4

#Devuelve el ultimo elemento del Array
a.last #5

#Devuelve los cuatro ultimos elementos del Array
puts a.last(4) # 2, 3, 4, 5
