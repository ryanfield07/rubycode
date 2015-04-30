puts "What's your name?"
  name = gets.chomp
puts "How tall are you in inches?"
  inches = gets.chomp
    cent = inches.to_i * 2.54
    meter = cent / 100
puts name + ", you are " + cent.to_s + " centimeters or " + meter.to_s + " meters tall!"
puts "How much do you weigh in pounds?"
  pounds = gets.chomp
    gram = pounds.to_i * 453.59237
    kilo = gram / 100
puts name + ", you are " + gram.to_s + " grams or " + kilo.to_s + " kilograms in weight!"