class AddCountsToFourthStep < ActiveRecord::Migration[5.2]
  def change

    add_column :fourth_steps, :count_resentments, :integer

    add_column :fourth_steps, :count_harms, :integer

    add_column :fourth_steps, :count_fears, :integer

    add_column :fourth_steps, :count_tenths, :integer

  end
end
