class Animal
    def feed
        puts "Animal is fed"
    end
end

class Predator < Animal
    def hunt
        puts "Animal is hunting"
    end
end

class TiredPredator < Predator
    def hunt
        puts "Animal is too tired"
    end
end

pred = Predator.new()
pred.hunt
pred.feed

old = TiredPredator.new()
old.hunt