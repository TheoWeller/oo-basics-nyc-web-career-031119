# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  attr_accessor :brand, :color, :name, :size, :material, :condition

  def cobble(arg)
    if self.condition="old"
    puts "Your shoe is as good as new!"
  end
self.condition="new"
  end
end
