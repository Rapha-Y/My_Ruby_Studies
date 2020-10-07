puts "Insert denominator for 10: "
den = gets.chomp().to_i

begin
    #ans = 10 / den
    #puts ans

    den = den.to_s
    err = 10 / den
rescue ZeroDivisionError
    puts "Math error: Division by zero"
rescue TypeError => e
    puts e
end