friend = Array[]

while friend.length <= 3 
question =  "Tell me your friends names?"
puts question 
answer = gets.chomp
friends = friend.push(answer)
end

puts friends
