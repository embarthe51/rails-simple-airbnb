# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Hidden Haven - 5 Bed Villa with pool & Sea Views',
  address: 'Port Saint Louis',
  description: 'Relax with the whole family at this peaceful 5 Bedroom Villa overlooking Hout Bay Beach',
  price_per_night: 1230,
  number_of_guests: 10
)

Flat.create!(
  name: 'New Moon Cottage',
  address: 'Aix en Provence',
  description: 'An isolated cottage in São Gotardo - Flores da Cunha, cozy for you to enjoy good times with those you love.',
  price_per_night: 980,
  number_of_guests: 12
)

Flat.create!(
  name: 'Zion Kolob Canyon-Farm Stay-cows, goats, alpaca',
  address: 'Dieppe',
  description: 'Escape the busy life and relax in the countryside in Beautiful Kanarraville, UT. Our Friendly cows will meet you off your private back patio!',
  price_per_night: 110,
  number_of_guests: 2
)
