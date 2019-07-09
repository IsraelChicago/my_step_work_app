class AddAddictionFamilyToAddictions < ActiveRecord::Migration[5.2]
  def change
    add_column :addictions, :addiction_family, :string
  end
end
