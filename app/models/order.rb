class Order < ApplicationRecord
    belongs_to :user
    belongs_to :product
    belongs_to :contact
    belongs_to :payment
    belongs_to :packing


    # validates :PO, presence: true, uniqueness: true, numericality: { only_integer: true }
    # validates :cases, presence: true, numericality: { only_integer: true }
    # validates :kilos, presence: true, numericality: { only_integer: true }
    # validates :price_kg, presence: true, numericality: { only_integer: true }

    validates :product_id, presence: true
    validates :contact_id, presence: true

    validates :port_from, presence: true
    validates :port_to, presence: true

    validates :catching_method, presence: true
end

