class RestaurantTag < ApplicationRecord
  belongs_to :restaurants
  belongs_to :tags
end
