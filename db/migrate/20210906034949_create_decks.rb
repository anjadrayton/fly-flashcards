class CreateDecks < ActiveRecord::Migration[6.0]
  def change
    create_table :decks do |t|
      t.string :name
      t.references :topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
