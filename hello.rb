characters = Array["Rose", "Lily", "Luna", "Aria"]
puts characters[1, 2]

food = Array.new
food[food.length] = "Potato"
food[food.length] = "Asparagus"
food[food.length] = "Rice"
food[food.length] = "Seaweed"
food[food.length] = "Apple"

puts "Potato is a food: " + (food.include? "Potato").to_s

puts "Full food, reverse-alphabetic order: "
puts food.sort.reverse