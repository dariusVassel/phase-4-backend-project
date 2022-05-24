class RenameTypeToPackingTypes < ActiveRecord::Migration[7.0]
  def change
    rename_column :packings, :type, :packing_type
  end
end
