puts "How many pizzas do you want to order"
quantity = gets.to_i

counter = 1
until counter == quantity + 1
  puts "How many toppings on pizza #{counter}?"

  quantity_toppings = gets
  puts "You have ordered a pizza with #{quantity_toppings}"
  counter += 1
end
