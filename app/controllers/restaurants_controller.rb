class RestaurantsController < ApplicationController

  def index
    restaurant = Restaurant.all
    render json: restaurant.as_json
  end 
  
  
  def create
    restaurant = Restaurant.new(
    name: params[:name],
    neighborhood: params[:neighborhood],
    

    )
end
