# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning Data...'
Cocktail.destroy_all

puts 'Creating Ingredient...'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Capitain Morgan")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Coca Cola")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Whisky")
puts 'Finished'
