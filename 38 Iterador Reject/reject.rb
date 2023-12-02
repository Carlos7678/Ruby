a = [1, 2, 3, 4]

#Si el elemeto es mayor a 2 lo excluye sino lo incluye
#Es el contrario del iterador select
a.map do |element|
  element > 2  #[1, 2]
end
