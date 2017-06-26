distance_from_home = 0
energy = 10

action = "example"
until action == "go home"

puts "Would you like to walk or run?"
action = gets.chomp


walking_distance = (distance_from_home + 1)
if (energy < 0) && action == "run"
  puts "Energy low cannot run"
  break
end

if action == "walk"
  distance_from_home += 1
  energy += 1
  puts "Distance from home is #{distance_from_home}km"
  puts "Energy at #{energy}"

elsif action == "run"
  distance_from_home += 5
  energy -= 3
  puts "Distance from home is #{distance_from_home}km"
  puts "Energy at #{energy}"

else action == !"( go home, walk, run )"
  puts "Command does not exist"

end
end

#until gets == "go home"
#
