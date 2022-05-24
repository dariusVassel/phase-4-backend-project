class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :terms
      t.string :days
      t.string :notes

      t.timestamps
    end
  end
end
