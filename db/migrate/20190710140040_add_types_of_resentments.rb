class AddTypesOfResentments < ActiveRecord::Migration[5.2]
  def change


    add_column :fourth_steps, :harm, :string
    add_column :fourth_steps, :fear, :string
    rename_column :fourth_steps, :type_of_fourth, :resentment


  end
end
