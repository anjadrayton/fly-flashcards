class Flashcard < ApplicationRecord
  belongs_to :question_type
  belongs_to :deck
  has_one :attempt
end
