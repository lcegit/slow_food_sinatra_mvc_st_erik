class CreateDish < ActiveRecord::Migration[4.2]
  def change
    create_table :dish do |d|
      d.string :name
    end
  end
end
