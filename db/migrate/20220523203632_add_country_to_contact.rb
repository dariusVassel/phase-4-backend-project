class AddCountryToContact < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :country, :string
  end
end
