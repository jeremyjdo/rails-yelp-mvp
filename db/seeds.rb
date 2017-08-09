# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phonenumber:  "0122686482",
    category:     "french"
  },
  {
    name:         "Mac Do",
    address:      "la defense",
    phonenumber:  "0288686482",
    category:     "chinese"
  },
  {
    name:         "Brigade",
    address:      "56 rue de beaubourg 75012 Paris",
    phonenumber:  "0122629482",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
