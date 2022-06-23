class User < ApplicationRecord
    has_secure_password

    has_many :orders, dependent: :destroy
    has_many :products, through: :orders
    has_many :contacts, through: :orders

    # validates :username, presence: true, length: {minimum: 2}, uniqueness: true
    # validates :bio, length: {maximum: 280, too_long: "%{count} characters is the maximum allowed" }
    # validates :password, length: {in: 6..20}
    # validates :email, uniqueness: true

    # validates :first_name, presence: true
    # validates :last_name, presence: true
    # validates :email, presence: true
    # validates :company_name, presence: true
    
end

