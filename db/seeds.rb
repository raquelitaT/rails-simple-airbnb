# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Cute flat in the Cidade Maravilhosa',
  address: 'Capitao Salomao 14 10 Rio de Janeiro',
  description: 'A lovely flat with a little balcony facing the famous Christ the Redeemer statue! One bedroom plus a large living room with a sofa bed and a parking spot!',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Nice apartment for families in Amsterdam',
  address: 'Overtoom 10 Amsterdam',
  description: 'Very confortable apartment close to the famous Vondelpark. Spacious, in a residencial area, a perfect fit for families.',
  price_per_night: 200,
  number_of_guests: 6
)

Flat.create!(
  name: 'Affordable flat in Paris',
  address: 'Rue des Berges 10 apt 5',
  description: 'Nice flat in Paris, close to the train station. Perfect for a single person or couple looking for an affordable studio in the city. Most of the touristic attraction can be reached by train.',
  price_per_night: 140,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beautiful little house in Tyrol',
  address: 'Weissssoommm 10 Tyrol',
  description: 'A beautiful wooden house on the mountains. 2 bedrooms, one bathroom, one little kitchen. Accessible by car only. Perfect for a weekend away from the city.',
  price_per_night: 80,
  number_of_guests: 4
)
