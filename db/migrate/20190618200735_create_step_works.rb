class CreateStepWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :step_works do |t|
      t.integer :step
      t.text :journal
      t.text :my_work
      t.integer :user_id

      t.timestamps
    end
  end
end
