class Shoe

attr_accessor :color, :brand, :size, :material, :condition


attr_accessor :brand

def initialize(brand)
  @brand = brand
end

def cobble
puts "Your shoe is as good as new!"
@condition = "new"
end




end
