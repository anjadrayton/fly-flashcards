class DecksController < ApplicationController
  def show
    @deck = Deck.find(params[:id])
    @score = mark(@deck)
    @review = incorrect(@deck)
  end

  private

  def mark(deck)
    correct = []
    incorrect = []
    deck.flashcards.each do |card|
      card.attempt.attempt_correct ? correct << card : incorrect << card
    end
    return "#{correct.count} / #{incorrect.count + correct.count}"
  end

  def incorrect(deck)
    wrong = []
    deck.flashcards.each do |card|
      wrong << card if !card.attempt.attempt_correct
    end
    return wrong
  end
end
