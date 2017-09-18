puts "What's your name?"

user_name = gets.chomp

if user_name.size > 10
  puts "hi #{user_name}"
elsif user_name.size == 10
  puts "hey #{user_name}"
else user_name.size < 10
  puts "hello #{user_name}"
end
