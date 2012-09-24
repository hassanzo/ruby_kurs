# Hassan Zouhar - <hz@zocon.no>
# Guess the number.
runcount = 0
secret = rand(101)
guess = secret + 1
hint = []
system("clear")

puts "Guess my random number (1-100)"

while guess != secret
	print "Your guess: " 
	guess = gets.chomp.to_i
	hint.push guess
	runcount = runcount + 1
	system("clear")
	
	if guess < secret
		guide = "a little higher up!"
	elsif guess > secret
		guide = "to aim lower!"		
	end	
	if guess == secret
		puts "Good guess, #{guess} was right!! It took you #{runcount} tries."
	elsif guess != secret
		puts "Tries: ##{runcount}"
		puts 'Previously guessed: ' + hint.to_s
		puts "Hint: Thats not it, try #{guide}"
	end
	if runcount == 10
		system("clear")
		puts "You've had your fun. Tenth time wasn't the charm... "
		exit
	end
end

