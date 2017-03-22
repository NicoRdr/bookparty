class RenameColumnNameToEvening < ActiveRecord::Migration[5.0]
  def change
  	rename_column :evenings, :type, :type_evening
  end
end
