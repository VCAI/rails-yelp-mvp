puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Bao',
    address:      '53 Lexington St Soho',
    phone_number: '+44 20 3019 2200',
    category:     'chinese'
  },
  {
    name:         'Social Eating House',
    address:      '58 Poland St Soho',
    phone_number: '+44 20 3019 2233',
    category:     'belgian'
  },
  {
    name:         'Trullo',
    address:      '300 St Pauls Road Canonbury',
    phone_number: '+44 20 3019 2244',
    category:     'italian'
  },
  {
    name:         'Shoryu Ramen',
    address:      '45 Great Eastern St Shoreditch',
    phone_number: '+44 20 3019 2255',
    category:     'japanese'
  },
  {
    name:         'Petit Pois Bistro',
    address:      '9 Hoxton Sq Hackney',
    phone_number: '+44 20 3019 2266',
    category:     'french'
  },
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
