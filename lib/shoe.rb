require 'pry'


class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.each do |old|
      if brand == old
    BRANDS << brand
  end
end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


# binding.pry
# puts "WHAT DA HECK"
end
