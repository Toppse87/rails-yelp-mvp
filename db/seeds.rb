# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(
  name: 'Dishoom',
  address: 'kingsroad 29',
  phone_number: '06 281 928 89',
  category: "chinese",
  )

Restaurant.create!(
  name: 'Pizza Pilgrim',
  address: 'Exmouth market 29',
  phone_number: '07 754 928 80',
  category: "italian",
  )

Restaurant.create!(
  name: 'Morito',
  address: 'Exmouth market 10',
  phone_number: '09 754 928 98',
  category: "french",
  )

Restaurant.create!(
  name: 'The Angel',
  address: 'St. John Street 10',
  phone_number: '05 754 928 71',
  category: "belgian",
  )

Restaurant.create!(
  name: 'German Kebab',
  address: 'St. John Street 90',
  phone_number: '04 754 928 51',
  category: "belgian",
  )
