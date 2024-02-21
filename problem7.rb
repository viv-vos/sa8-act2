
class Writer
  def create
    puts "I am a writer"
  end
end

class Painter
  def create
    puts "I am a painter"
  end
end

def showcase_talent(x)
  x.each do |user|
    puts user.create()
  end
end
rowling = Writer.new
picasso = Painter.new
ava = Writer.new
leonardo = Painter.new

list1 = [picasso, rowling, leonardo, ava]

showcase_talent(list1)
