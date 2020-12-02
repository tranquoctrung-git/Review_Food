class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :restaurant_code
      t.string :name
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
