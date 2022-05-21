class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :PO
      t.integer :cases
      t.integer :kilos
      t.integer :price_kg
      t.integer :price_total
      t.integer :product_id
      t.integer :contact_id
      t.integer :user_id
      t.integer :payment_id
      t.integer :packing_id
      t.string :port_from
      t.string :port_to
      t.string :selected_size
      t.string :selected_freeze
      t.string :selected_glaze
      t.date :shipment_date
      t.string :catching_method

      t.timestamps
    end
  end
end
