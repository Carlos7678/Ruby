class Animal
end

class Fish < Animal
  include Swimmable
end

class Monkey < Animal
  include Walkable
  include Swimmable
end

module Swimmable
  def Swimmable
    puts "I can swim!"
  end
end

module Walkable
  def walk
    puts "I can walk!"
  end
end
