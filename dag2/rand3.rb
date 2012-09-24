# Hassan Zouhar - <hz@zocon.no>
# Guess the number.


secret = rand(101)
guess = secret + 1
hint = []
system("clear")

puts "Guess my random number (1-100)"

while guess != secret

	p "Previously guessed: " + hint.to_s
	
	print "Your guess: " 
	guess = gets.chomp.to_i
	hint.push guess

	if guess <=> secret
		guide = "a little higher up!"
	elsif guess > secret
		guide = "to aim lower!"
	elsif guess  100
		guide = "to use your head. Numbers between 0 and 100 only."
			
	end	
	
		if guess == secret
			puts "Good guess! Now give me next weeks lotto numbers."
		elsif guess != secret
				puts "Hint: No thats not it, try #{guide}"

		end
end

