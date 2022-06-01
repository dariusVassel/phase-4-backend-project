class AddTotalkilosToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :total_kilos, :integer
    add_column :orders, :specifications, :string
  end
end
