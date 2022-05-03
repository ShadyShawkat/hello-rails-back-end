# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.destroy_all

Greeting.create!(
  id: 1, 
  message: "Message 1"
)
Greeting.create!(
  id: 2, 
  message: "Message 2"
)
Greeting.create!(
  id: 3, 
  message: "Message 3"
)
Greeting.create!(
  id: 4, 
  message: "Message 4"
)
Greeting.create!(
  id: 5, 
  message: "Message 5"
)
