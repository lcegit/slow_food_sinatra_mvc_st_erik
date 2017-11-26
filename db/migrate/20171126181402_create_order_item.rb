class CreateOrderItem < ActiveRecord::Migration[4.2]
  def change
    add_reference :it.ems_order :product foreign_key: true
    add_reference :items_order :order foreign_key: true
  end
end
