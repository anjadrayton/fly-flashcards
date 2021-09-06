class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.text :question
      t.text :answer
      t.references :question_type, null: false, foreign_key: true
      t.references :deck, null: false, foreign_key: true
      t.text :choice1
      t.text :choice2
      t.text :choice3

      t.timestamps
    end
  end
end
