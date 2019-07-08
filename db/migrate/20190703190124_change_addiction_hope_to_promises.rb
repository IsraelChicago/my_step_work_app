class ChangeAddictionHopeToPromises < ActiveRecord::Migration[5.2]
  def change
    rename_column :addictions, :hope, :promises
  end
end
