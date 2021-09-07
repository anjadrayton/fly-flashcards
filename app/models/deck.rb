class Deck < ApplicationRecord
  belongs_to :topic
  has_many :flashcards
  has_one :attempt, through: :flashcards
end
