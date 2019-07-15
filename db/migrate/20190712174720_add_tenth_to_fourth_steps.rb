class AddTenthToFourthSteps < ActiveRecord::Migration[5.2]
  def change
    add_column :fourth_steps, :tenth_step, :boolean
  end
end
