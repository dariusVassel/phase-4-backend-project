class CreatePackings < ActiveRecord::Migration[7.0]
  def change
    create_table :packings do |t|
      t.string :type
      t.string :freeze
      t.string :notes

      t.timestamps
    end
  end
end
