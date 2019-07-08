class AddLogoUrlToAddictions < ActiveRecord::Migration[5.2]
  def change
    add_column :addictions, :logo_url, :string
    add_column :addictions, :background_url, :string
    add_column :addictions, :switch_background_url, :string
    remove_column :addictions, :image_url, :string
  end
end
