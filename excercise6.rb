
def menu
  distance = 0
  energy = 10
  input = nil
while input != "Home"
  puts "What do you want to do?\n[Walk] [Run] [Eat] [Home]"
  input = gets.chomp.capitalize!
  if input == "Walk"
    distance += 1
    energy += 1
    puts "Distance from home is #{distance} km.\nYour energy level is at #{energy}."
  elsif input == "Run" && energy <= 1
    puts "You're too exhausted to run"
  elsif input == "Run"
    distance += 5
    energy -= 2
    puts "Distance from home is #{distance} km.\nYour energy level is at #{energy}."
  elsif input == "Eat"
    energy += 4
    puts "You're still #{distance} from home.\nYou have regained energy! You now have #{energy} energy."
  elsif input == "Home"
    puts "You turned around and somehow sprinted #{distance} km all the way home."
  else puts "I don't recognize that command"
  end
end
end

menu
