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
    name:         'Dishoom',
    address:      'Rudi-Dutschke-Straße 1, 10435 Berlin',
    phone_number:  '+49 151 091 76 151',
    category:      "chinese",
  },
   {
    name:         'Ranzeria',
    address:      'Rudi-Dutschke-Straße 2, 10435 Berlin',
    phone_number:  '+49 151 092 76 152',
    category:      "italian",
  },
   {
    name:         'Zum Ellbogen',
    address:      'Rudi-Dutschke-Straße 3, 10435 Berlin',
    phone_number:  '+49 151 093 76 153',
    category:      "french",
  },
   {
    name:         'Selling rice for twice the price',
    address:      'Rudi-Dutschke-Straße 4, 10435 Berlin',
    phone_number:  '+49 151 094 76 154',
    category:      "japanese",
  },
  {
    name:         'Pizza East',
    address:      'Rudi-Dutschke-Straße 5, 10435 Berlin',
    phone_number:  '+49 151 095 76 155',
    category:      "belgian",

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
