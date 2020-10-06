number = 0
answer = 63

puts "Guess number: "

while number != answer
    number = gets.chomp().to_i
    if number < answer
        puts "Higher, try again: "
    elsif number > answer
        puts "Lower, try again: "
    end
end

puts "You won!"
