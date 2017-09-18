 user_distance = 0

until user_distance >= 20
  puts "Walk or Run?"
  user_action = gets.chomp

  if user_action == "walk" || user_action == "Walk"
    user_distance += 1
    puts "Distance from home is #{user_distance}km"
  elsif user_action == "run" || user_action == "Run"
    user_distance += 5
    puts "Distance from home is #{user_distance}km"
  elsif user_action == "Go home"
    puts "Time to go home!"
  end
end
