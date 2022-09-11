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


puts gengar = Pokemon::Card.where(q: 'name:gengar').first
puts gengar.name
puts gengar.id
puts gengar.images.large

gengar.abilities.each do |ability|
    puts ability.name
    puts ability.text
end

attacks = []

gengar.attacks.each do |attack|
#    attacks << [attack.cost, attack.name, attack.text, attack.damage]
   attacks << attack
end

puts price = gengar.tcgplayer.prices.holofoil.market


card = Product.create!(
    pkmn_id: gengar.id,
    name: gengar.name,
    price: price.to_f,
    attacks:,
    image: gengar.images.large
)

print Product.count