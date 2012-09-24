# Hassan Zouhar - <hz@zocon.no>

system("clear")
puts "########################"
puts "# Productivity Control #"
puts "########################"

puts ""
puts "(1) Work"
puts ""
puts "(2) Tech-update"
puts ""
puts "(3) All is open"
puts ""
puts "(4) All is blocked"
puts ""
puts "(5) Quit"
puts ""
puts ""
print "Which mode should we enter: "
tasknum = gets.chomp.to_i

if tasknum == 1
	puts "Work-mode"
	system("sudo cp /etc/hosts.allblock /etc/hosts")
elsif tasknum == 2
	puts "Tech-update mode"
	system("sudo cp /etc/hosts.techupdate /etc/hosts")
elsif tasknum == 3
	puts "_ALL_ is open mode"
	system("sudo cp /etc/hosts.allopen /etc/hosts")
elsif tasknum == 5
	system("clear")
	puts "Goodbye!"
	puts ""
	exit
elsif tasknum == 4
	puts "ALL is blocked"
	system("sudo cp /etc/hosts.allblock /etc/hosts")		
elsif tasknum >= 6
	system ("clear")
	puts "Error: Restarting script, invalid choice. Only 1-4 are valid."
	sleep 3
	system("ruby blocker.rb")

end
		
		
 