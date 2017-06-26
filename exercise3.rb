puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}"

puts "How old are you?"
age = gets.to_i
year = (2017 - age)
puts "You were born in #{year}"
