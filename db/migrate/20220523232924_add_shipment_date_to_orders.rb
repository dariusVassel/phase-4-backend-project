class AddShipmentDateToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :shipment_date, :date

  end
end
