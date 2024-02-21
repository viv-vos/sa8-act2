class Camera
  attr_accessor :status
  def initialize(status)
    @status = status
  end
  def on
    @status = "On"
    puts "Camera is #{self.status}"
  end
  def off
    @status = "Off"

    puts "Camera is #{self.status}"
  end
end

offon = Camera.new("")
offon.on
offon.off
