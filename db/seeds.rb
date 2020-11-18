# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

Restaurant.create!(
  name: "MacDo",
  category: "belgian",
  address: "Nantes",
  phone_number: "02 40 01 02 03"
)
Restaurant.create!(
  name: "Sushi shop",
  category: "japanese",
  address: "Beaulieu",
  phone_number: "02 40 01 02 04"
)
Restaurant.create!(
  name: "dragon",
  category: "chinese",
  address: "Rezé",
  phone_number: "02 40 01 02 05"
)
Restaurant.create!(
  name: "3 brasseurs",
  category: "french",
  address: "Place royale, Nantes",
  phone_number: "02 40 01 02 06"
)
Restaurant.create!(
  name: "Piazza d'italia",
  category: "italian",
  address: "Carquefou",
  phone_number: "02 40 01 02 07"
)
puts "Finished!"
