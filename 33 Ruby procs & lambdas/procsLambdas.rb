a = Proc.new { puts "A"}

#Otra manera de crear un proc
a = proc { puts "A"}

a.call

b = lambda { puts "A!" }

#Otra manera de crear un lambda
b = ->{ puts "A!" }

b.call
