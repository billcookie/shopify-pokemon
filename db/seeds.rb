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

print "#"

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

print "#"

raichu = Pokemon::Card.where(q: 'name:raichu').first
price = raichu.tcgplayer.prices.normal.market

Product.create!(
  pkmn_id: raichu.id,
  name: raichu.name,
  abilities: raichu.abilities,
  attacks: raichu.attacks,
  image: raichu.images.large,
  price:
)

print "#"

haunter = Pokemon::Card.where(q: 'name:haunter').first
price = haunter.tcgplayer.prices.first_edition_holofoil.market

Product.create!(
  pkmn_id: haunter.id,
  name: haunter.name,
  abilities: haunter.abilities,
  attacks: haunter.attacks,
  image: haunter.images.large,
  price:
)

print "#"

vileplume = Pokemon::Card.where(q: 'name:vileplume').first
price = vileplume.tcgplayer.prices.reverse_holofoil.market

Product.create!(
  pkmn_id: vileplume.id,
  name: vileplume.name,
  abilities: vileplume.abilities,
  attacks: vileplume.attacks,
  image: vileplume.images.large,
  price:
)

print "#"

dragonite = Pokemon::Card.where(q: 'name:dragonite').first
price = dragonite.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: dragonite.id,
  name: dragonite.name,
  abilities: dragonite.abilities,
  attacks: dragonite.attacks,
  image: dragonite.images.large,
  price:
)

print "#"

gyarados = Pokemon::Card.where(q: 'name:gyarados').first
price = gyarados.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: gyarados.id,
  name: gyarados.name,
  abilities: gyarados.abilities,
  attacks: gyarados.attacks,
  image: gyarados.images.large,
  price:
)

print "#"

articuno = Pokemon::Card.where(q: 'name:articuno').first
price = articuno.tcgplayer.prices.first_edition_holofoil.market

Product.create!(
  pkmn_id: articuno.id,
  name: articuno.name,
  abilities: articuno.abilities,
  attacks: articuno.attacks,
  image: articuno.images.large,
  price:
)

print "#"

pidgeot = Pokemon::Card.where(q: 'name:pidgeot').first
price = pidgeot.tcgplayer.prices.normal.market

Product.create!(
  pkmn_id: pidgeot.id,
  name: pidgeot.name,
  abilities: pidgeot.abilities,
  attacks: pidgeot.attacks,
  image: pidgeot.images.large,
  price:
)

print "#"

rapidash = Pokemon::Card.where(q: 'name:rapidash').first
price = rapidash.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: rapidash.id,
  name: rapidash.name,
  abilities: rapidash.abilities,
  attacks: rapidash.attacks,
  image: rapidash.images.large,
  price:
)

print "#"

nidoqueen = Pokemon::Card.where(q: 'name:nidoqueen').first
price = nidoqueen.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: nidoqueen.id,
  name: nidoqueen.name,
  abilities: nidoqueen.abilities,
  attacks: nidoqueen.attacks,
  image: nidoqueen.images.large,
  price:
)

print "#"

scyther = Pokemon::Card.where(q: 'name:scyther').first
price = scyther.tcgplayer.prices.reverse_holofoil.market

Product.create!(
  pkmn_id: scyther.id,
  name: scyther.name,
  abilities: scyther.abilities,
  attacks: scyther.attacks,
  image: scyther.images.large,
  price:
)

print "#"

chansey = Pokemon::Card.where(q: 'name:chansey').first
price = chansey.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: chansey.id,
  name: chansey.name,
  abilities: chansey.abilities,
  attacks: chansey.attacks,
  image: chansey.images.large,
  price:
)

print "#"

psyduck = Pokemon::Card.where(q: 'name:psyduck').first
price = psyduck.tcgplayer.prices.holofoil.market

Product.create!(
  pkmn_id: psyduck.id,
  name: psyduck.name,
  abilities: psyduck.abilities,
  attacks: psyduck.attacks,
  image: psyduck.images.large,
  price:
)

print "#"
puts
puts "#{Product.count} pokemon cards added to db"
