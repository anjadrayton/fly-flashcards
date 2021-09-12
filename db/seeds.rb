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
multi = QuestionType.create(name: "multiple-choice", instruction: "Select the best answer")
sort = QuestionType.create(name: "sort", instruction: "Sort the lines into the correct order.")

topic1 = Topic.create(name: "Ruby")
topic2 = Topic.create(name: "Object Oriented Programming")
topic3 = Topic.create(name: "Databases")
topic4 = Topic.create(name: "Front")
topic5 = Topic.create(name: "Rails")

deck1 = Deck.create(name: "Hash & Symbols", topic: topic1)
deck2 = Deck.create(name: "Iterators & Blocks", topic: topic1)
deck3 = Deck.create(name: "Parsing", topic: topic1)
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

card1 = Flashcard.create(question: "What characterizes a Hash?", answer: "It has unique keys, It is unordered", question_type: multi, deck: deck1, choice1: "Text between quotation marks", choice2: "The only hash I know is hashbrown?", choice3: "hashes are not real #hashconspiracy")
card2 = Flashcard.create(question: "How can you get all the values of a Hash in an array?", answer: ".values", question_type: multi, deck: deck1, choice1: "(values)", choice2: ":values", choice3: "!values")
card3 = Flashcard.create(question: "How can you tell if a key is present in a Hash", answer: ".key? will return true", question_type: multi, deck: deck1, choice1: ".key? will return false", choice2: ".key? wont return true or false", choice3: "None of these")
card4 = Flashcard.create(question: "where does one go for any and all rat related hat fashion", answer: "mathildesrathatpalace.info", question_type: multi, deck: deck1, choice1: "Wait rats wear hats?", choice2: "ratters hats and co", choice3: "A place like that cannot exist")
card5 = Flashcard.create(question: "George's best persona?", answer: "Chris Hemsworth", question_type: multi, deck: deck1, choice1: "KimK", choice2: "Chewbacca", choice3: "Lady Gaga")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "line 1~line 2~line 3~line 4", question_type: sort, deck: deck2, sort1: "line 1", sort2: "line 2", sort3: "line 3", sort4: "line 4")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck2, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "How many cans of V has Chad consumed during project weeks?", answer: "20+", question_type: multi, deck: deck3, choice1: "0-5", choice2: "6-10", choice3: "11-19")
card2 = Flashcard.create(question: "George's best persona?", answer: "Chris Hemsworth", question_type: multi, deck: deck3, choice1: "KimK", choice2: "Chewbacca", choice3: "Lady Gaga")
card3 = Flashcard.create(question: "Favourite TA?", answer: "choose 1?~But they~are all~awesome!", question_type: sort, deck: deck3, sort1: "But they", sort2: "choose 1?", sort3: "awesome!", sort4: "are all")
card4 = Flashcard.create(question: "Academy award for best Le Wagon Actor/Actress", answer: "Manon in Among Us~Alastair: 'my dad's rat life advice'~George: 'I'm going to gym after livecode'~Mariya: What? I'm not a hacker", question_type: sort, deck: deck3, sort1: "Mariya: What? I'm not a hacker", sort2: "Manon in Among Us", sort3: "Alastair: 'my dad's rat life advice'", sort4: "George: 'I'm going to gym after livecode'")
card5 = Flashcard.create(question: "where does one go for any and all rat related hat fashion?", answer: "mathildesrathatpalace.info", question_type: multi, deck: deck3, choice1: "Wait rats wear hats?", choice2: "ratters hats and co", choice3: "A place like that cannot exist")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck4, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck5, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck6, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck7, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck8, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck9, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck10, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck11, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck12, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck13, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck14, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

card1 = Flashcard.create(question: "Flashcard 1 question?", answer: "F1 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card2 = Flashcard.create(question: "Flashcard 2 question?", answer: "F2 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card3 = Flashcard.create(question: "Flashcard 3 question?", answer: "F3 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card4 = Flashcard.create(question: "Flashcard 4 question?", answer: "F4 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")
card5 = Flashcard.create(question: "Flashcard 5 question?", answer: "F5 correct answer", question_type: multi, deck: deck15, choice1: "wrong answer 1", choice2: "wrong answer 2", choice3: "wrong answer 3")

puts "seeding has finished"
