

#questions and answers
questions_hash={"who sang Smells like Teen Spirit": "nirvana",
                "which actor played Jason Bourne?": "Matt Damon",
                "who is not Michael Jackson's lover?": "billie jean"}
#ask questions
puts
system("clear")
puts "welcome to the trivia show!!\n\n"
puts "\tLet's begin\n\n"
puts
puts
sleep(1.5)
system("clear")

questions_hash.each do |question,answer|
#get answer
  print "#{question}>> "
#check answer
  user_answer=gets.chomp.downcase
#tell them if it's right
    if user_answer==answer
      puts "that's correct"
    else
      puts "no you're an idiot"
  end
end
#say thanks for playing
puts "thanks for playing trivia"