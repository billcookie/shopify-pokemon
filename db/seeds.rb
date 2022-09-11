# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Pokemon.configure do |config|
  config.api_key = "4bce297b-35ce-47c9-aef9-6cabf64fe1b9"
end

Product.delete_all


# puts gengar.name
# puts gengar.id
# puts gengar.images.large
# abilities = []

# gengar.abilities.each do |ability|
#   abilities << [ability.name, ability.text]
# end
# attacks = []

# gengar.attacks.each do |attack|
#    attacks << [attack.cost, attack.name, attack.text, attack.damage]
#   #  attacks << attack
# end

puts "clearing db"

gengar = Pokemon::Card.where(q: 'name:gengar').first
price = gengar.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: gengar.id,
  name: gengar.name,
  abilities: gengar.abilities,
  attacks: gengar.attacks,
  image: gengar.images.large,
  price:
)

charizard = Pokemon::Card.where(q: 'name:charizard').first
price = charizard.tcgplayer.prices.first_edition_holofoil.market

Product.create!(
  pkmn_id: charizard.id,
  name: charizard.name,
  abilities: charizard.abilities,
  attacks: charizard.attacks,
  image: charizard.images.large,
  price:
)

puts "#{Product.count} pokemon cards added to db"