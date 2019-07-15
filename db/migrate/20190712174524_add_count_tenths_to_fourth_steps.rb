class AddCountTenthsToFourthSteps < ActiveRecord::Migration[5.2]

  def change
    add_column :fourth_steps, :count_tenths, :boolean
  end
end
