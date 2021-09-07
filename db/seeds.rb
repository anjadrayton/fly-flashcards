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
card = Flashcard.create(question: "whats a loop?", answer: "a thingo", question_type: multi, deck: loops)
try = Attempt.create(user: anja, flashcard: card, attempted: DateTime.now, attempt_correct: true)
js = Topic.create(name:"js")
plugins = Deck.create(name: "plugins", topic: js)
bootstrap = Deck.create(name: "bootstrap", topic: js)
hash = Deck.create(name: "hash", topic: ruby)
puts "seeding has finished"
