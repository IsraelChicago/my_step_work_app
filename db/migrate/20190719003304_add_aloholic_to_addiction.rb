class AddAloholicToAddiction < ActiveRecord::Migration[5.2]
  def change

    add_column :addictions, :alcohol, :boolean
  end
end
