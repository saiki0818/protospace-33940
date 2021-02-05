class RenameCoceptColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cocept, :concept
  end
end
