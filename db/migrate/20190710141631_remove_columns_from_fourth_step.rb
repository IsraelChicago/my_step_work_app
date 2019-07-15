class RemoveColumnsFromFourthStep < ActiveRecord::Migration[5.2]
  def change
    remove_column :fourth_steps, :harm, :string
    remove_column :fourth_steps, :resentment, :string
    remove_column :fourth_steps, :fear, :string
  end
end
