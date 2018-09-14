# Your code goes here!

class Dog
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end

wilson = Dog.new
wilson.name = "Fido"
puts wilson.name
wilson.bark