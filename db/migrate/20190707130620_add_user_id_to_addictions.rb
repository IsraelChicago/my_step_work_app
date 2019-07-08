class AddUserIdToAddictions < ActiveRecord::Migration[5.2]
  def change
    add_column :addictions, :user_id, :integer
  end
end
