distance_from_home = 0

action = "example"
until action == "go home"

puts "Would you like to walk or run?"
action = gets.chomp


walking_distance = (distance_from_home + 1)
if action == "walk"
  distance_from_home += 1
  puts "Distance from home is #{distance_from_home}km"
elsif action == "run"
  distance_from_home += 5
  puts "Distance from home is #{distance_from_home}km"
else action == !"(go home, walk, run)"
  puts "Command does not exist"

end
end

#until gets == "go home"
#
