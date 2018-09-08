
def levitation_quiz
	loop do
	  puts "What's the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	end
end

levitation_quiz
