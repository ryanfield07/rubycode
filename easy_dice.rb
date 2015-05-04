def roll(dice)
  die_sides = []
  dice = dice.shuffle
  die_sides = dice.first(2)
end

my_dice = [1, 2, 3,  5, 6]

my_roll = roll(my_dice)
puts "Your first roll is: " + my_roll.inspect

dealer_roll = roll(my_dice)
puts "The dealer's roll is: " + my_roll.inspect

if my_roll[0] > dealer_roll[0]
  puts "You win!"
   else 
  puts "You lose!"
end