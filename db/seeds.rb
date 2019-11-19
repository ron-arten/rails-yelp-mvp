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
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian'
  },
  {
    name:         'La Fromage',
    address:      '50B Blyat High Rd, Moscow E1 7PQ',
    category:  'french'
  },
  {
    name:         'Moshi Moshi',
    address:      '75 Okinawa Rd, Tokyo',
    category:  'japanese'
  },
  {
    name:         'Magma',
    address:      '17 Lilen St, Belgium',
    category:  'belgian'
  },
  {
    name:         'Pizza Pasta',
    address:      '20 Mama Mia St, Rome',
    category:  'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
