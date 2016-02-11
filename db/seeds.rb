# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

i1 = Ingredient.create!(name: "lemon")
i2 = Ingredient.create!(name: "ice")
i3 = Ingredient.create!(name: "mint leaves")

mojito = Cocktail.create!(name: "Mojito")
sotb   = Cocktail.create!(name: "Sex on the beach")
long_island = Cocktail.create!(name: "Long Island")

mojito.doses.create!(description: "very spicy", ingredient_id: i1.id)
sotb.doses.create!(description: "very bad", ingredient_id: i2.id)
long_island.doses.create!(description:  "strong", ingredient_id: i3.id)

