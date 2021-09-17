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

Flashcard.create(question: "What characterizes a Hash?", answer: "Sets of key, value pairs", question_type: multi, deck: deck3, choice1: "An instagram tag", choice2: "The only hash I know is hashbrown?", choice3: "Hashes are not real. #conspiracy")
Flashcard.create(question: "How many cups of coffee were consumed during project weeks?", answer: "Too much!", question_type: multi, deck: deck3, choice1: "0-9", choice2: "10-19", choice3: "20-29")
Flashcard.create(question: "Rank the best things about bootcamp during a lockdown?", answer: "8.59am wake up time~Watching lectures in bed~Unlimited coffees~Pre-livecode naps", question_type: sort, deck: deck3, sort1: "Watching lectures in bed", sort2: "8.59am wake up time", sort3: "Pre-livecode naps", sort4: "Unlimited coffees")
Flashcard.create(question: "Which of these is a regular expression", answer: "/abc*/", question_type: multi, deck: deck3, choice1: "We need another lockdown", choice2: "she'll be right", choice3: "Pub?")
Flashcard.create(question: "Rank the best things about bootcamp?", answer: "Meeting the amazing people of batch 680~George's lectures~Paired programming~The fact its almost over", question_type: sort, deck: deck3,  sort1: "The fact its almost over", sort2: "Paired programming", sort3: "George's lectures", sort4: "Meeting the amazing people of batch 680")

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
