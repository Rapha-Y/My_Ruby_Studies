def pow(base, exp)
    ans = 1
    for i in 1..exp
        ans *= base
    end
    return ans
end

puts pow(2, 3)