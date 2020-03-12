class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble 
    puts "shoe has been repaired"
  end
end