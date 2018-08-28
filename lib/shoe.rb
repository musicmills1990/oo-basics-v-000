class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

def initialize(brand)
  @brand = brand
end

def cobble
  @condition = "new"
  puts "You shoe is as good as new!"
end


end
