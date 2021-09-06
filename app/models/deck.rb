class Deck < ApplicationRecord
  belongs_to :topic
  has_many :flashcards
  has_many :attempts, through: :flashcards
end
