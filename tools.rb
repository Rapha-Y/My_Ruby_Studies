module Tools
    def greet(name)
        puts "Hello #{name}"
    end
    def depart(name)
        puts "Goodbye #{name}"
    end
end

include Tools
Tools.greet("World")