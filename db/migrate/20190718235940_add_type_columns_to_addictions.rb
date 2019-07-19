class AddTypeColumnsToAddictions < ActiveRecord::Migration[5.2]
  def change

    add_column :addictions, :affected_from_addicts, :boolean
    add_column :addictions, :food, :boolean
    add_column :addictions, :financials, :boolean
    add_column :addictions, :sex, :boolean
    add_column :addictions, :drug_of_choice, :boolean
    add_column :addictions, :gaming_and_internet, :boolean
    add_column :addictions, :self_growth, :boolean
    add_column :addictions, :Alcohol, :boolean
    add_column :addictions, :all_types_welcome, :boolean

  end
end
