# Hassan Zouhar <hassan@zocon.no>

def random_password(size = 8)

chars = (('a'..'z').to_a + ('0'..'9').to_a) - %w(i o 0 1 l 0) 
(1..size).collect{|a| chars[rand(chars.size)] }.join

end
puts "Your random password is: #{random_password}"
