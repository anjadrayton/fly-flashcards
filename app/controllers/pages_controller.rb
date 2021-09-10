class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @topic = Topic.where(name: 'Ruby')
    @deck = Deck.where(name: 'Parsing')
    @flashcards = @deck[0].flashcards
    @correct_attempts = 0
    @flashcards.each do |flashcard|
      @correct_attempts += 1 if flashcard.attempt && flashcard.attempt.attempt_correct
    end
    @completed = (@correct_attempts >= 3)
  end
end
