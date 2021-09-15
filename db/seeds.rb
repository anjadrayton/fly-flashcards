require "date"
# anja = User.first
puts "seeding has begun"
Attempt.destroy_all
Flashcard.destroy_all
Deck.destroy_all
Topic.destroy_all
User.destroy_all
QuestionType.destroy_all

anja = User.create(first_name: "Anja", last_name: "Drayton", email: "text@email.com", password: "secret")

multi = QuestionType.create(name: "multiple-choice", instruction: "Select the best answer.")

sort = QuestionType.create(name: "sort", instruction: "Sort the lines into the correct order.")

topic1 = Topic.create(name: "Ruby")
topic2 = Topic.create(name: "Object Oriented Programming")
topic3 = Topic.create(name: "Databases")
topic4 = Topic.create(name: "Front")
topic5 = Topic.create(name: "Rails")

deck1 = Deck.create(name: "Parsing", topic: topic1)
deck2 = Deck.create(name: "Iterators & Blocks", topic: topic1)
deck3 = Deck.create(name: "Hash & Symbols", topic: topic1)
deck4 = Deck.create(name: "Classes & Instances", topic: topic2)
deck5 = Deck.create(name: "Inheritance", topic: topic2)
deck6 = Deck.create(name: "Self", topic: topic2)
deck7 = Deck.create(name: "Schema Design & SQL", topic: topic3)
deck8 = Deck.create(name: "CRUD with SQL", topic: topic3)
deck9 = Deck.create(name: "Active Record Basics", topic: topic3)
deck10 = Deck.create(name: "CSS Components", topic: topic4)
deck11 = Deck.create(name: "Bootstrap & Layouts", topic: topic4)
deck12 = Deck.create(name: "JavaScript", topic: topic4)
deck13 = Deck.create(name: "Routing, Controllers & Views", topic: topic5)
deck14 = Deck.create(name: "Models & CRUD", topic: topic5)
deck15 = Deck.create(name: "Hosting & Image Upload", topic: topic5)


Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck1, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "What characterizes a Hash?", answer: "It has unique keys and it is unordered.", question_type: multi, deck: deck3, choice1: "Text between quotation marks.", choice2: "The only hash I know is hashbrown?", choice3: "Hashes are not real. #conspiracy")
Flashcard.create(question: "How many cans of V has the team consumed during project weeks?", answer: "20+", question_type: multi, deck: deck3, choice1: "0-5", choice2: "6-10", choice3: "11-19")
Flashcard.create(question: "What were the most annoying things about bootcamp?", answer: "Covid~Pair Programming~Doing project demos~Aaron asking so many questions during lectures", question_type: sort, deck: deck3, sort1: "Doing project demos", sort2: "Aaron asking so many questions during lectures", sort3: "Covid", sort4: "Pair Programming")
Flashcard.create(question: "Which of the following is not a symbol?", answer: "correct", question_type: multi, deck: deck3, choice1: "Marilyn Monroe", choice2: "ruby", choice3: "💍")
Flashcard.create(question: "What's the best path to become a developer?", answer: "Join a Le Wagon bootcamp~Learn the dark arts of coding~????~Profit!", question_type: sort, deck: deck3, sort1: "????", sort2: "Profit!", sort3: "Join a Le Wagon bootcamp" , sort4: "Learn the dark arts of coding")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")


puts "seeding has finished"
