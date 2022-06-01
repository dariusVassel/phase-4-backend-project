class AddPodateToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :PO_date, :date
    add_column :orders, :order_ref_number, :integer
  end
end
