energy = 50

while true
 puts "Walk or Run?"
 user_action = gets.chomp

 if user_action == "walk" || user_action == "Walk"
   energy +=1
   puts "Your energy is at #{energy}"
 elsif energy <=0
    puts "You need to rest."
 elsif user_action == "run" || user_action == "Run"
   energy -= 5
   puts "Your energy is at #{energy}. Be careful!"
 elsif user_action == "Rest" || user_action == "rest"
   puts "Have a snack"
   energy +=3
 end
end
