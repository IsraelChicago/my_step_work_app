class CreateFourthSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :fourth_steps do |t|
      t.string :type
      t.string :who
      t.text :what
      t.text :why
      t.boolean :self_esteem
      t.boolean :pocket_book
      t.boolean :ambitions
      t.boolean :personal_relationships
      t.boolean :physical_security
      t.boolean :emotional_security
      t.boolean :sex_relationships
      t.text :fear_solved
      t.text :selfish
      t.text :dishonest
      t.text :self_seeking
      t.text :frightened
      t.text :selfless
      t.text :rigorous_honesty
      t.text :hp_seeking
      t.text :hp_serenity
      t.boolean :fifth_done
      t.boolean :eight_done
      t.boolean :ninth_done
      t.boolean :free
      t.integer :user_id

      t.timestamps
    end
  end
end
