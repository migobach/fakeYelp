class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.boolean :like
      t.integer :rating
      t.text :description
      t.string :comment
      t.string :location

      t.timestamps
    end
  end
end
