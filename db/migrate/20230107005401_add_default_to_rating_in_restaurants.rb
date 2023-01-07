class AddDefaultToRatingInRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :rating, :integer
    add_column :restaurants, :rating, :integer, default: 0
  end
end
