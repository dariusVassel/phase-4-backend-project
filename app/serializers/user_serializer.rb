class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :first_name, :last_name, :phone, :email, :company_name, :notes, :country, :user_type, :completed_orders, :image_url

  has_many :orders
  has_many :products
  has_many :contacts

end
