a = [1, 2, 3, 4]

#El return es opcional en los bloques
a.map do |element|
  return element -1 #[0, 1, 2, 3]
end

a.map! { |element| element + 1 } #[1, 2, 3, 4]
