puts "What is your name?"
name = gets.chomp
name.capitalize!
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
puts "You were born in #{2017 - age.to_i}!"
