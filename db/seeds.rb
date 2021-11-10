# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: "MacDonalds", address: "7 rue de la Pompe, 75016, PARIS", phone_number: "06.01.02.03.04", category: "belgian")
Restaurant.create!(name: "Herushi", address: "25 rue Jean Jaurès, 92170, VANVES", phone_number: "06.01.02.03.04", category: "japanese")
Restaurant.create!(name: "Delices du Sichuan", address: "45 rue de Choisy, 75013, PARIS", phone_number: "06.01.02.03.04", category: "chinese")
Restaurant.create!(name: "Bouillon Pigalle", address: "29 rue de Pigalle, 75018, PARIS", phone_number: "06.01.02.03.04", category: "french")
Restaurant.create!(name: "La Grosse Frite", address: "23 rue des Wallons, 75014, PARIS", phone_number: "06.01.02.03.04", category: "belgian")
Restaurant.create!(name: "Itoh & friends", address: "76 rue des Petits pois, 75015, VANVES", phone_number: "06.01.02.03.04", category: "japanese")
Restaurant.create!(name: "Life of Puyi", address: "89 rue des Petits champs, 75010, PARIS", phone_number: "06.01.02.03.04", category: "chinese")
Restaurant.create!(name: "Chez DSK", address: "10 place Beauveau, 75008, PARIS", phone_number: "06.01.02.03.04", category: "french")


# [ mcdo, herushi, delice, bouillon, frite, itoh, puyi, dsk ].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
puts "Finished!"
