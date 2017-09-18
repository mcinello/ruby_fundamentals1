secret_number = 20

puts "What's the secret number?"

user_number = gets.chomp.to_i

if user_number == secret_number
  puts "You win!"
elsif user_number == secret_number - 1
  puts "So close!"
else user_number != secret_number
  puts "Try again"
end
