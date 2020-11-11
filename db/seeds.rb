# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: 'Le Jules Verne',
  address: 'Avenue Gustave Eiffel, 75007 Paris',
  phone_number: ' 01 45 55 61 44',
  category: 'french'
)

Restaurant.create(
  name: 'Baoli Bao',
  address: '89 Rue du Faubourg Poissonnière, 75009 Paris France',
  phone_number: '01 83 91 95 50',
  category: 'chinese'
)

Restaurant.create(
  name: 'Il Etait Un Square',
  address: '54, Rue Corvisart, 75013 Paris France',
  phone_number: '01 43 37 68 07',
  category: 'french'
)

Restaurant.create(
  name: 'Kotteri Ramen Naritake',
  address: '31 rue des Petits Champs, 75001 Paris France',
  phone_number: '01 42 60 26 29',
  category: 'japanese'
)

Restaurant.create(
  name: 'Le Ruisseau Burger Joint',
  address: '22 rue Rambuteau, 75003 Paris France',
  phone_number: '01 43 70 02 21',
  category: 'french'
)
