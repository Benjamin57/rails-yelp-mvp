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
    phone_number: '00 00 00 00 01',
    category:     'chinese',
  },
  {
    name:         'Sushi pasha',
    address:      '50 Tokyo St, London E2 7JE',
    phone_number: '00 00 00 00 02',
    category:     'japanese',
  },
  {
    name:         'London restaurant',
    address:      '20 London St',
    phone_number: '00 00 00 00 03',
    category:     'french',
  },
  {
    name:         'Super restaurant',
    address:      '5 belgium St',
    phone_number: '00 00 00 00 04',
    category:     'belgian',
  },
  {
    name:         'pizza restaurant',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '00 00 00 00 05',
    category:     'italian',
  }
]

Restaurant.create!(restaurants_attributes)

puts 'Finished!'

