# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  attr_accessor :brand, :color, :name, :size, :material, :condition

  def cobble(arg)
    puts "Your shoe is as good as new!"
  end
end
