class RemoveShippingDateFromOrders < ActiveRecord::Migration[7.0]
  def change
    remove_column :orders, :shipment_date

  end
end
