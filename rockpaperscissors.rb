def who_wins (user_weapon, comp_weapon)
  results = {
    "roackscissors" => "user",
    "paperrock" => "user",
    "scissorspaper" => "user",
    "rockpaper" => "comp",
    "paperscissors" => "comp",
    "scissorsrock" => "comp",
    }
  return results[user_weapon+comp_weapon]
end

weapons = ["rock", "paper", "scissors"]
comp_score = 0
user_score = 0

while comp_score <5 && user_score <5
  user_weapon = " "
  
  while !weapons.include?(user_weapon)
    puts "Choose your weapon!"
    user_weapon = gets.chomp.downcase
    
  end
  
  comp_weapon = weapons.sample
  
  puts "You threw #{user_weapon} and your opponenet threw #{comp_weapon}"
  
  if user_weapon == comp_weapon
    puts "It's a draw! The score is #{user_score} to you, and #{comp_score} to your opponent.  Throw again!"
    
  elsif who_wins(user_weapon, comp_weapon) == "user"
    puts "You won! The score is now #{user_score+1} to you, and #{comp_score} to your opponent."
    user_score += 1
    
  else
    puts"Your opponent won! The score is now #{user_score} to you, and #{comp_score+1} to your opponenet."
    comp_score += 1
    
  end
end

puts "Thanks for playing! The final score was #{user_score} to you, and #{comp_score} to your opponent!"
