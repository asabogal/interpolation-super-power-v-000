puts "Hello, my name is Patricia 2. What is yours?"
name = gets.to_s

puts "Oh, that is a beautiful name!"
sleep(2)

puts "Tell me, in whay year where you born?"
birth = gets.to_i

puts "Wow! That's the year of the dragon!"
sleep(2)

puts "By my calculations..."
sleep(0.5)
puts "..."
sleep(0.5)
puts "..."
sleep(0.5)
puts "..."
sleep(5)

puts "You are #{Time.now.year - birth} years old (close enough)"
