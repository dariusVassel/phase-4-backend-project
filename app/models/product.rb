class Product < ApplicationRecord
    has_many :orders
    has_many :users, through: :orders

    validates :name, presence: true, length: {minimum: 2}, uniqueness: true
    validates :image_url, presence: true
end


