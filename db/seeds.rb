# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create!(name: "Lemon")
Ingredient.create!(name: "Ice")
Ingredient.create!(name: "Salt")
Ingredient.create!(name: "Sugar")

Cocktail.create!(name: "Mojito")
Cocktail.create!(name: "Triple X")
Cocktail.create!(name: "White Russian")