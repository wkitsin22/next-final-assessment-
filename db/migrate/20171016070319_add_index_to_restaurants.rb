class AddIndexToRestaurants < ActiveRecord::Migration[5.1]
  def change
  	add_reference :restaurants, :user
  end
end
