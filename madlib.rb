puts "Hello! What's your name?"
name = gets.chomp.downcase

puts "Welcome " + name.capitalize + " !"
puts "Who is your favorite guy celebrity?"
celeb1 = gets.chomp.downcase
puts "Who is your favorite girl celebrity?"
celeb2 = gets.chomp.downcase
puts "What is your favorite food?"
food = gets.chomp.downcase
puts "Give me a verb!"
verb1 = gets.chomp.downcase
puts "Give me another verb!"
verb2 = gets.chomp.downcase

puts celeb1.capitalize + " and " + celeb2.capitalize + " went up the hill to fetch a pail of " + food.downcase + ".  " + celeb1.capitalize + " fell down and " + verb1 + " his crown, and " + celeb2.capitalize + " came " + verb2 + " after him!"