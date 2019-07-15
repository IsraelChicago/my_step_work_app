class DeleteColumnsFromFourthStep < ActiveRecord::Migration[5.2]
  def change

    remove_column :fourth_steps, :count_resentments, :boolean

    remove_column :fourth_steps, :count_harms, :boolean

    remove_column :fourth_steps, :count_fears, :boolean

    remove_column :fourth_steps, :count_tenths, :boolean

  end
end
