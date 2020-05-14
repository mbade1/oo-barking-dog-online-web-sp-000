# Your code goes here!
class Dog
  def name=(dog_name)
    @new_dog_name = dog_name
  end

  def name
    @new_dog_name
  end

  def bark
    puts "woof!"
  end
end


fido = Dog.new
fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
woof!
