class RemoveAlcoholFromAddictions < ActiveRecord::Migration[5.2]
  def change


    remove_column :addictions, :Alcohol, :boolean
  end
end
