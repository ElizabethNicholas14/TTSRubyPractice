x = 0

while x <101
  puts "x is #{x}"
  if x % 3 == 0 && x % 5 == 0
    puts "fizzbuzz"
  elsif x % 3 == 0
    puts "fizz"
  elsif x % 5 == 0
    puts "buzz"
end

x = x + 1

end