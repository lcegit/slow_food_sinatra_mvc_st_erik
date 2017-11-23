class CreateDish < ActiveRecord::Migration[4.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.integer :price
    end
  end
end
