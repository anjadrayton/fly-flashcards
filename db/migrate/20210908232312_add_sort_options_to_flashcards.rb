class AddSortOptionsToFlashcards < ActiveRecord::Migration[6.0]
  def change
    add_column :flashcards, :sort1, :string
    add_column :flashcards, :sort2, :string
    add_column :flashcards, :sort3, :string
    add_column :flashcards, :sort4, :string
  end
end
