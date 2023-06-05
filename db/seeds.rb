# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

first_message = Message.create!(message: 'Hi this is Rails working with React!')
second_message = Message.create!(message: 'Hello this is the 1st day of the final project!')
third_message = Message.create!(message: 'Hi! I learned a lot these last 7 months!')
fourth_message = Message.create!(message: 'Hello! So... what is the next step now?')
fith_message = Message.create!(message: 'You are very near to the goal! Do not give up!')