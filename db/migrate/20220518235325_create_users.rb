class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.string :email
      t.string :company_name
      t.text :notes
      t.string :country
      t.string :user_type
      t.integer :completed_orders
      t.string :image_url

      t.timestamps
    end
  end
end
