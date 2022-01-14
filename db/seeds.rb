# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Hip place in Tokyo',
  address: '1 Chome Meguro 14-19',
  description: '2 bedroom apartment above a coffee shop. Quiet but lively neighborhood.',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cabin in Nagano',
  address: '3456 Komoro, Nagano',
  description: 'Humble and cosy cabin in the forest. Far enough from the main road to be private and special.',
  price_per_night: 265,
  number_of_guests: 4
)

Flat.create!(
  name: 'Mansion in Miami',
  address: '2910 Coconut Grove, Miami',
  description: 'A large and spacious mansion with a pool and patio.',
  price_per_night: 1750,
  number_of_guests: 10
)
