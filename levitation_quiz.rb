
def levitation_quiz
	loop
    puts "What is the spell that enacts levitation?"
	  asnwer = gets.chomp
    if answer == "Wingardium Leviosa"
      break
	end
  puts  "You passed the quiz!"
end
