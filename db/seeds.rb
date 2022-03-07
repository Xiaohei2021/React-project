# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.create([
    {name:"Tomato Pasta", ingredient:"tomato, water, pasta", cooking_Instructions:"boil water, mash tomatos, and put in pasta"},
    {name: "Apple Pie", ingredient: "Apple, flour, sugar", cooking_Instructions:"slice apple, mix flour with water, add in sugar and bake"},
    {name: "Pepperoni Pizza", ingredient: "Pepperoni, Cheese, flour, tomato sauce", cooking_Instructions:"mix flour with water, knead dough, spread tomato sauce, sprinkle Pepperoni and Cheese, bake"}
])