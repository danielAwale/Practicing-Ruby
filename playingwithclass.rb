class Person 
  attr_accessor :name, :age, :countryofbirth, :planet

  def initialize (name, age, countryofbirth, planet)
    @name = name
    @age = age
    @countryofbirth = countryofbirth
    @planet = planet
  end

  def to_s
    puts "Hello my name is #{name}, I am #{age} years old, and I was born in #{countryofbirth}, in a planet called #{planet}"
  end

end

daniel = Person.new("Daniel", 28, "Kuwait", "earth")
clark = Person.new("Cark Kent", 1000, "Canada", "Krypton")

puts daniel
puts clark