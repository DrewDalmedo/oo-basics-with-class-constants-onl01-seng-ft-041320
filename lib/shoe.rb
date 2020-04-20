class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike"]

  def initialize(brand)
    BRANDS << brand if !BRANDS.include?(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(shoe_brand)
    BRANDS << shoe_brand if !BRANDS.include?(shoe_brand)
    @brand = shoe_brand
  end
end