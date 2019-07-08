class AddImageUrlToAddictions < ActiveRecord::Migration[5.2]
  def change
    add_column :addictions, :image_url, :string
  end
end
