class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :restaurant_tags
  has_many :tags, through: :restaurant_tags
end
