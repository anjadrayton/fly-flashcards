class Flashcard < ApplicationRecord
  belongs_to :question_type
  belongs_to :deck
  has_many :attempts
end
