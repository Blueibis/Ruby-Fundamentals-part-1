puts "How many pizzas do you want?"
quantity = Integer(gets.chomp)

while quantity >= 1
puts "How many toppings do you want on pizza?"
toppings = gets.chomp
quantity -= 1
puts "You have ordered a pizza with #{toppings} toppings."
end
