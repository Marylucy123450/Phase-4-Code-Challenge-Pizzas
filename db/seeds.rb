# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
pizza1 = Pizza.create(name: "Chicken", ingredients: "Dough, Tomato Sauce, Chicken")
pizza2 = Pizza.create(name: "Pepper", ingredients: "Dough, Tomato Sauce, Cheese, Pepper")
pizza3 = Pizza.create(name: "Vegetable", ingredients: "Dough, Tomato Sauce, Cheese, Mushrooms, Peppers, Onions")

restaurant1 = Restaurant.create(name: "Lolwe", address: "44, Nairobi, N 3273")
restaurant2 = Restaurant.create(name: "Vivy", address: "69 , Kisumu, K 3333")


