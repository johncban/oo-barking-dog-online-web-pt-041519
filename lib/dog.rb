# Your code goes here!
class Dog
  def dogname(name)
    @name = name
  end

  def bark
    puts "Woof!"
  end
end


fido = Dog.new
fido.name = "Fido"
