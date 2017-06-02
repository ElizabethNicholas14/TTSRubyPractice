def copycat
  puts "Hey what's up?"
  response=gets.chomp

  if response=="i'm a dummy"
    puts "..."
  else
    puts response
    copycat
  end

end

copycat