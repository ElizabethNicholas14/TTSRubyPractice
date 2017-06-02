puts "What is today's temperature"
todays_temperature = gets.chomp.to_i

case todays_temperature
when 80..100
  puts "Let's go swimming"
when 50...80
  puts "Let's go hiking"
when 40...50
  puts "Let's stay inside and read"
when 0...40
  puts "Let's cozy up by the fire"
else
  puts "What planet is that?"
end

if todays_temperature == 42
  puts "The answer to life.."
end

puts "The answer to life.." if todays_temperature == 42


# def pick_activity
#   puts "what's today's temperature"
#   temp = gets.chomp.to_i

#     if temp > 110 || temp < 20
#       puts "That's just silly. #{temp} degrees would never happen in New Orleans."
#       pick_activity
#     elsif temp >=80
#       puts "#{temp} degrees is perfect for swimming!"
#     elsif temp > 50
#       puts "#{temp} degrees sounds excellent for hiking!"
#     else
#       puts "At #{temp} degrees, it sounds like I should stay inside and read"
#     end
# end

# pick_activity


