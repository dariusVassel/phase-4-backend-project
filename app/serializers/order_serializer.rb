class OrderSerializer < ActiveModel::Serializer
  attributes :id, :PO, :cases, :kilos, :price_kg, :price_total, :product_id, :contact_id, :user_id, :payment_id, :packing_id, :port_from,
  :port_to, :selected_size, :selected_freeze, :selected_glaze, :catching_method, :shipment_date, :PO_date, :order_ref_number, :order_status, :total_kilos, :specifications

  belongs_to :product
  belongs_to :contact
end
