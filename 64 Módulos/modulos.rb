module MyModule
  def module_method
    puts "module method!"
  end
end

class A
include MyModule
end

a = A.new
puts a.module_method
