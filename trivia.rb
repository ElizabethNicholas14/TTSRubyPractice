#questions
questions=["who sang: Smells like Teen Spirit", "Which actor played Jason Bourne?", "Who is not Michael Jackson's lover?"]

#answers
answers=["nirvana", "matt damon", "billie jean"]

i = 0

while i < questions.length
puts questions[i]

response = gets.chomp
  if response.downcase == answers[i]
    puts "You're right!"
  else
    puts "Sorry, you're wrong"
  end

  i = i + 1

end

puts "Thanks for playing trivia"