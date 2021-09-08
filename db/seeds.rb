# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "date"
# anja = User.first
puts "seeding has begun"
anja = User.create(first_name: "Anja", last_name: "Drayton", email: "text@email.com", password: "secret")
ruby = Topic.create(name: "Ruby")
loops = Deck.create(name: "Loops", topic: ruby)
multi = QuestionType.create(name: "multiple-choice", instruction: "select the best answer")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: loops, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: loops, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: loops, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: loops, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: loops, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
# try = Attempt.create(user: anja, flashcard: card, attempted: DateTime.now, attempt_correct: true)

puts "seeding has finished"
