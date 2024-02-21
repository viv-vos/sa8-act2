class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def fridge
    puts "I am a big rectangle!"
  end
end
class Microwave < Appliance
  def micro
    puts "I am a small rectangle!"
  end
end


app1 = Refrigerator.new
app2 = Microwave.new
app1.show_info
app1.fridge
app2.show_info
app2.micro
