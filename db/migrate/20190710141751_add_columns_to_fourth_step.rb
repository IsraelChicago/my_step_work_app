class AddColumnsToFourthStep < ActiveRecord::Migration[5.2]
  def change

    add_column :fourth_steps, :harm, :boolean
    add_column :fourth_steps, :resentment, :boolean
    add_column :fourth_steps, :fear, :boolean

  end
end
