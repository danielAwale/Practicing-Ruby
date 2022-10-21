def sayHi(name)
  puts "Hello #{name}"
end



sayHi("John")

# Specifying default values

def sentence(name, age, answer=nil)
  puts "Hello #{name}! You are #{age} today #{answer}"
end

sentence("Daniel", 29, "and you have the answer")
sentence("Jacob", 22)


# return statement

def cube(num)
  return num * num * num
  
end 

puts cube(3)