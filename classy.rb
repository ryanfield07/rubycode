class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def full_name
    return @last_name + ", " + @first_name
  end
  
    def say_something
    puts "hello classy!  My name is " + @first_name  
  end 
end
    
class Teacher < Person
  def teach
    puts " Lets's learn to code!"
  end
end

prof = Teacher.new("Ryan", "Field")
puts prof.full_name + " says... "
prof.say_something

ryan = Person.new("Ryan", "Field")
puts ryan.full_name + " says... "
ryan.say_something
puts " "

people = []
people.push Person.new("John", "Doe")
people.push Person.new("Ryan", "Field")
people.push Person.new("Harold", "Mikels")

people[0].say_something
people[1].say_something
people[2].say_something

puts " "
people.each do |person|
  person.say_something
end