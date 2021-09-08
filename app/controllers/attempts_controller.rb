class AttemptsController < ApplicationController
  def create
    @deck = Deck.find(params['deck_id'])
    @flashcard = Flashcard.find(params['flashcard_id'])
    @submission = params['flashcard']['answer']
    @correct_answer = @flashcard.answer

    if @flashcard.attempt
      # update the attempt
      @attempt = @flashcard.attempt
      if @submission == @correct_answer
        @attempt.attempt_correct = true
      else
        @attempt.attempt_correct = false
      end
    else
      # create the attempt
      @attempt = Attempt.new(user: current_user, flashcard: @flashcard, attempted: DateTime.now, attempt_correct: false, submission: nil)
      @attempt.attempt_correct = true if @submission == @correct_answer
    end

    @attempt.submission = @submission
    @attempt.save

    redirect_to deck_flashcard_path(@deck, @flashcard, display: 'result')
  end
end
