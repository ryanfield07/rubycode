def roll
  die1 = [1, 2, 3, 4, 5]
  die2 = [1, 2, 3, 4, 5]
  
  roll1 = die1.sample
  roll2 = die2.sample
  result = [roll1, roll2]
end

def rollem
  roll1 = rand(1..6)
  roll2 = rand(1..6)
  result = [roll1, roll2]
end

first_roll = rollem
puts "First roll, you rolled: " + second_roll.inspect
if second_roll[0] == second_roll[1]
  puts "DOUBLES!!"
end


