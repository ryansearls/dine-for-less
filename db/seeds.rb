# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create!(name:"Ryan S", email:"ryans@example.com", password:"password")

user = User.create!(name:"Aaron B", email:"aaronb@example.com", password:"password")

user = User.create!(name:"Grant K", email:"grantk@example.com", password:"password")

user = User.create!(name:"Kyle L", email:"kylel@example.com", password:"password")


restaurant = Restaurant.create!(name:"The High Lonesome", neighborhood:"Sunnyside", food_specials:"", happy_hour:"", image:"")

restaurant = Restaurant.create!(name:"The Monkey Barrel", neighborhood:"Sunnyside", food_specials:"", happy_hour:"", image:"")

restaurant = Restaurant.create!(name:"Zitro CityView Tavern", neighborhood:"Sunnyside", food_specials:"", happy_hour:"", image:"")