class Card
    attr_accessor :name, :cost, :attack, :health

    def initialize(name, cost, attack, health)
        @name = name
        @cost = cost
        @attack = attack
        @health = health
    end

    def has_premium_statline
        if @health <= @cost
            return false
        elsif @attack < @cost
            return false
        else
            return true
        end
    end
end

cithria = Card.new("Cithria of Cloudfield", 1, 2, 2)
battlesmith = Card.new("Battlesmith", 2, 2, 2)

puts cithria.has_premium_statline()
puts battlesmith.has_premium_statline()