class AddColumnToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :user_designation, :string
  end
end
