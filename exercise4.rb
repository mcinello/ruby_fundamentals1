puts "Type any number"

number = gets.to_i

if number > 0
  puts "#{number} is a big number!"
else number >= 100
  puts "why dream a little bigger #{number}?"
end
