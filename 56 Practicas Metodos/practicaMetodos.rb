#Devuelve el número más grande
def max(*nums)
  resultado = nums.first

  nums.each do |num|
    resultado = num if num > resultado
  end
  resultado
end

#Devuelve el string más largo
def longest_string(*strs)
  resultado = strs.first

  strs.each do |str|
    resultado = str if str.length > resultado.length
  end
  resultado
end

#Devuelve el número de palabras
def word_count(str)
 str.split (" ").count
end

#Devuelve la suma de todos los números
def sum(*nums)
  resultado = 0

  nums.each { |num| resultado += num}

  resultado
end

#Devuelve la media aritmetica
def mean(*nums)
  sum(*nums) / nums.count
end

#Devuelve los números pares
def find_even(*nums)
  nums.select { |num| num.even? }
end
