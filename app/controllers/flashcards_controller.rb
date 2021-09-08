class FlashcardsController < ApplicationController
  def show
    @deck = Deck.find(params[:deck_id])
    @flashcard = Flashcard.find(params[:id])
    @type = @flashcard.question_type
    @deck_card_count = @deck.flashcards.count
    @question_number = @deck.flashcards.find_index(@flashcard) + 1

    #clear attempts
    if @flashcard == @deck.flashcards.first && params[:display] != 'result'
      @deck.flashcards.each do |flashcard|
        flashcard.attempt.destroy if flashcard.attempt
      end
    end

    #set up question
    if @type.name == 'multiple-choice'
      @options = [@flashcard.answer, @flashcard.choice1, @flashcard.choice2, @flashcard.choice3].sample(4)
    end

    if params[:display] == 'result'
      @submission = @flashcard.attempt.submission
      # how many wrong answers so far?
      @wrong_attempts = 0
      @deck.flashcards.each do |flashcard|
        if flashcard.attempt && !flashcard.attempt.attempt_correct
          @wrong_attempts += 1
        end
      end

      if @wrong_attempts < 2
        @next_question_index = @deck.flashcards.find_index(@flashcard) + 1
      end
    end
  end
end
