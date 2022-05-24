class ChangeDataTypeForOrder < ActiveRecord::Migration[7.0]
  def change
    change_column :orders, :shipment_date, :string
  end
end
