class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :neighborhood
      t.string :food_specials
      t.string :happy_hour
      t.string :image

      t.timestamps
    end
  end
end
