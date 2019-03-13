class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  @@BRANDS = []

  def initialize(brand, BRANDS)
    @brand = brand
   @@BRANDS << self.brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
