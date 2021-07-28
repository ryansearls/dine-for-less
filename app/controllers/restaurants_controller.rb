class RestaurantsController < ApplicationController

  def index
    restaurant = Restaurant.all
    render json: restaurant.as_json
  end 
  
  
  def create
    restaurant = Restaurant.new(
    name: params[:name],
    neighborhood: params[:neighborhood],
    happy_hour: params[:food_specials],
    happy_hour: params[:happy_hour],
    image: params[:image]
  )

    if restaurant.save
      render json: {restaurant: restaurant.as_json}
    else 
      render json: {errors: restaurant.errors.full_messages}, status: :unprocessable_entity
    end 
  end 
  
  def show
    restaurant_id = params[:id]
    restaurant = Restaurant.find(restaurant_id)
    render json: restaurant.as_json
  end 
  
  def update
    restaurant = Restaurant.find_by(id: params[:id])
    restaurant.name = params[:name] || restaurant.name
    restaurant.neighborhood = params[:neighborhood] || restaurant.neighborhood
    restaurant.food_specials = params[:food_specials] || restaurant.food_specials
    restaurant.happy_hour = params[:happy_hour] || restaurant.happy_hour
    restaurant.image = params[:image] || restaurant.image

    if restaurant.save
      render json: {restaurant: restaurant.as_json}
    else
      render json: {errors: restaurant.errors.full_messages}, status: :unprocessable_entity
    end 
  end 
  
  def destroy
    restaurant = Restaurant.find_by(id: params[:id])
    restaurant.destroy
    render json: {message: "Restaurant is destroyed"}
  end   


end
