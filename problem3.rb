class User
  attr_reader :username
  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
    @username = username
  rescue ArgumentError => e
    puts e.message
  end
end

user1 = User.new("vivian123")
puts user1.username
user1.username = "vivian123"
puts user1.username
user1 = User.new("")
user1.username = ""
