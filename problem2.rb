class Gadget
  attr_reader :name
  attr_writer :price
  def initialize(name, price)
    @name = name
    @price = price
  end
end

camera = Gadget.new("Polaroid", 5)
puts camera.name
puts camera.price = 5
puts camera.price = 8
