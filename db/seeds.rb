# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Already seeded these 4 

restaurant = Restaurant.create!(name:"The High Lonesome", neighborhood:"Highland", food_specials:"N/A", happy_hour:"All day Happy Hour with $7 Old Fashions. $6 Beer and shot special", image:"https://images1.westword.com/imager/u/745xauto/11311158/high_lonesome_exterior.jpg", user_id: 1)

restaurant = Restaurant.create!(name:"The Monkey Barrel", neighborhood:"Sunnyside", food_specials:"BBQ Bacon Burger $8.95 everyday", happy_hour:"Burger & a Beer $8.95. 20 different drafts $3 each", image:"https://images1.westword.com/imager/u/745xauto/9257352/img_8560.jpg", user_id: 1)

restaurant = Restaurant.create!(name:"Zitro CityView Tavern", neighborhood:"Sunnyside", food_specials:"N/A", happy_hour:"$2 Beers", image:"https://wp-denverite.s3.amazonaws.com/wp-content/uploads/sites/4/2017/09/170901-ZITRO-KEVINJBEATY-05.jpg", user_id: 1)

restaurant = Restaurant.create!(name:"Highland Tavern", neighborhood:"Highland", food_specials:"N/A", happy_hour:"Daily from 4-7, $2 Coors Can, $3.50 Budweiser TallBoy, $3.50 Coors Draft, $7 PBR and Jameson shot ", image:"https://atravelfortaste.com/wpblog/wp-content/uploads/2016/10/Highland-Tavern-PBR.jpg", user_id: 1)

restaurant = Restaurant.create!(name:"Occidental", neighborhood:"Highland", food_specials:"N/A", happy_hour:"TallBoy PBR $3.50", image:"https://cdn.vox-cdn.com/thumbor/jpPjjfUWb-U04qAelp67mG0LzHI=/1200x0/filters:no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/4046538/OCCIDENTAL_4358e.0.jpg", user_id: 1)

restaurant = Restaurant.create!(name:"Highland Tap and Burger", neighborhood:"Highland", food_specials:"N/A", happy_hour:"$5 Drafts from 4-7", image:"https://denver.thedrinknation.com/uploads/2013-11-13-htb-patio-690x420.jpg", user_id: 1)


tag = Tag.create!(tag_name: "Live Music")

tag = Tag.create!(tag_name: "Brewery")

tag = Tag.create!(tag_name: "Breakfast")

tag = Tag.create!(tag_name: "Dive Bar")

tag = Tag.create!(tag_name: "Karaoke")