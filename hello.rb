File.open("chars.txt", "r") do |file|
    for character in file.readlines()
        puts character
    end
end

file = File.open("chars.txt", "r")
puts file.read
file.close()