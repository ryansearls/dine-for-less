# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user = User.create!(name:"Ryan S", email:"ryans@example.com", password:"password")

# user = User.create!(name:"Aaron B", email:"aaronb@example.com", password:"password")

# user = User.create!(name:"Grant K", email:"grantk@example.com", password:"password")

# user = User.create!(name:"Kyle L", email:"kylel@example.com", password:"password")


restaurant = Restaurant.create!(name:"The High Lonesome", neighborhood:"Highland", food_specials:"N/A", happy_hour:"All day Happy Hour with $7 Old Fashions. $6 Beer and shot special", image:"https://images1.westword.com/imager/u/745xauto/11311158/high_lonesome_exterior.jpg")

restaurant = Restaurant.create!(name:"The Monkey Barrel", neighborhood:"Sunnyside", food_specials:"BBQ Bacon Burger $8.95 everyday", happy_hour:"Burger & a Beer $8.95. 20 different drafts $3 each", image:"https://images1.westword.com/imager/u/745xauto/9257352/img_8560.jpg")

restaurant = Restaurant.create!(name:"Zitro CityView Tavern", neighborhood:"Sunnyside", food_specials:"N/A", happy_hour:"$2 Beers", image:"https://wp-denverite.s3.amazonaws.com/wp-content/uploads/sites/4/2017/09/170901-ZITRO-KEVINJBEATY-05.jpg")

restaurant = Restaurant.create!(name:"Highland Tavern", neighborhood:"Highland", food_specials:"N/A", happy_hour:"Daily from 4-7, $2 Coors Can, $3.50 Budweiser TallBoy, $3.50 Coors Draft, $7 PBR and Jameson shot ", image:"https://atravelfortaste.com/wpblog/wp-content/uploads/2016/10/Highland-Tavern-PBR.jpg")