class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end
  def brand
    puts "#{@brand} is the brand"
  end
  def model
    puts "#{@model} is the model"
  end
end

apple = Laptop.new("apple", "macbook")
apple.model
apple.brand
