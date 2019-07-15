class AddColumnsToFourthSteps < ActiveRecord::Migration[5.2]
  def change
    add_column :fourth_steps, :type_done, :boolean
    add_column :fourth_steps, :three_columns_done, :boolean
    add_column :fourth_steps, :fourth_column_done, :boolean
    add_column :fourth_steps, :fifth_column_done, :boolean
    add_column :fourth_steps, :additional_done, :boolean
    add_column :fourth_steps, :count_resentments, :boolean
    add_column :fourth_steps, :count_harms, :boolean

    add_column :fourth_steps, :count_fears, :boolean
  end
end
