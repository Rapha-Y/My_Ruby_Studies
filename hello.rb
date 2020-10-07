class Card
    attr_accessor :name, :cost, :attack, :health
end

cithria = Card.new()
cithria.name = "Cithria of Cloudfield"
cithria.cost = 1
cithria.attack = 2
cithria.health = 2

battlesmith = Card.new()
battlesmith.name = "Battlesmith"
battlesmith.cost = 2
battlesmith.attack = 2
battlesmith.health = 2

puts cithria.name
puts battlesmith.name