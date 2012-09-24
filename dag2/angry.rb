# Angry Boss

puts "Angry boss says; What do you want?"
statement = gets.chomp

if statement == "Project in, under budget."
	puts "BOSS: You are a underpaid genious!"
elsif salary = rand(101)
	puts "Boss: WHADDAYA MEAN \"#{statement}\"?!? YOU'RE FIRED!!"
	puts "Boss: Or, accept a new salary of #{salary} Yen pr hour. Tell me what you are worth pr hour."
 	new_salary = gets.chomp.to_i   

elsif new_salary == salary
puts "Boss: Good, now get outta my office!"	

elsif new_salary != salary
    lowball = salary - 10
	puts "Boss: Fine! Your new salary is #{lowball} Yen. Want to try again?"
	dareme = gets.chomp

elsif dareme == "no" 	
puts "Good grief!"	

#else response = no 


end
