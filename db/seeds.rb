# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipe1 = Recipe.create(title: "Great Potatoes")
recipe2 = Recipe.create(title: "Pizzas")
recipe3 = Recipe.create(title: "Sandwiches")
recipe4 = Recipe.create(title: "Cake!")

ingredient1 = Ingredient.create(name: "pepper", quantity: "1", recipe_id:1)
ingredient2 = Ingredient.create(name: "flour", quantity: "5", recipe_id:1)
ingredient3 = Ingredient.create(name: "lettuce", quantity:"17", recipe_id:2)
ingredient4 = Ingredient.create(name: "milk", quantity:"19", recipe_id:2)
ingredient5 = Ingredient.create(name: "egg", quantity:"177", recipe_id:4)
ingredient6 = Ingredient.create(name: "salt", quantity:"25", recipe_id:3)
