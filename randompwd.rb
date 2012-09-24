
def random_password(size = 8)

chars = (('a'..'z').to_a + ('0'..'9').to_a) - %w(i o 0 1 l 0) 
(1..size).collect{|a| chars[rand(chars.size)] }.join

#system("pbcopy < #{random_password}")

end
puts "Your random password is: #{random_password}"

#testinggit


#random_password = IO.popen('pbpaste', 'r+').read IO.popen('pbcopy', 'w').puts random_password