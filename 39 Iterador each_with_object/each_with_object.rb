a = [1, 2, 3, 4]

#Utilizo each_with_object para iterar sobre el array y construir un nuevo hash
a.each_with_object({}) do |element, hash|
  hash[element.to_s] = element #{ "1" => 1, "2" => 2, "3" => 3, "4" => 4 }
end
