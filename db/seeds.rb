# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(name: "Israel", user_name: "Israel613", email: "israel613@gmail.com", password_digest: "hass6442")
user.save



step_work = StepWork.new(step: 1, journal: "I admit powerlessness", my_work: "Sponsor told me to prepare a written step work", user_id: 1)
step_work.save

step_work = StepWork.new(step: 2, journal: "I am coming to believe", my_work: "Sponsor told me to prepare a written step work", user_id: 2)
step_work.save



fourth_step = FourthStep.new(type_of_fourth: "Resentment", who: "My Mother in law", what: "She gossiped on me.", why: "", self_esteem: true, pocket_book: true, ambitions: true, personal_relationships: true, physical_security: true, emotional_security: true, sex_relationships: true, fear_solved: "", selfish: "I was only thinking how I feel, not at all concedering her story.", dishonest: "I am not 100 percent sure that she was the one gossiping.", self_seeking: "I want that i should look good in everyones eyes", frightened: "I am affraid of being looked down at.", selfless: "I will see what I can do for her and others.", rigorous_honesty: "Never Judging anyone", hp_seeking: "I will seek validation from my HP only.", hp_serenity: "When I have God with me all will be just fine.", fifth_done: :false, eight_done: :false, ninth_done: :false, free: :false, user_id: 1)
fourth_step.save