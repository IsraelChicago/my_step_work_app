class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :fourth_steps, :type, :type_of_fourth

  end
end
