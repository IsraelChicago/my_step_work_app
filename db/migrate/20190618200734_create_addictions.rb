class CreateAddictions < ActiveRecord::Migration[5.2]
  def change
    create_table :addictions do |t|
      t.string :title
      t.text :problem
      t.text :solution
      t.text :hope
      t.text :twelve_steps
      t.string :recovery_url

      t.timestamps
    end
  end
end
