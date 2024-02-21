module Drivable
  def drive(x)
    puts "#{x} is driving"
  end
end

class Car
  include Drivable
end
class Truck
  include Drivable
end
hello1 = Car.new
hello1.drive("Car")
hello2 = Truck.new
hello2.drive("Truck")
