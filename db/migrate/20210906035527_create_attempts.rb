class CreateAttempts < ActiveRecord::Migration[6.0]
  def change
    create_table :attempts do |t|
      t.references :user, null: false, foreign_key: true
      t.references :flashcard, null: false, foreign_key: true
      t.datetime :attempted
      t.boolean :attempt_correct

      t.timestamps
    end
  end
end
