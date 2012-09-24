puts "Firstname"
fname = gets.chomp
puts "Middlename"
mname = gets.chomp
puts "LastName"
lname = gets.chomp

flength = fname + mname + lname

puts "There are " + flength.length.to_s + " chars in your name."