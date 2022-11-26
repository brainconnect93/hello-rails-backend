# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Message.create!([
  {greeting: 'Hello Boss, Good morning'},
  {greeting: 'Hey Dear, Good afternoon'},
  {greeting: 'Hi, Good evening'},
  {greeting: 'My Friend, Good night'},
  {greeting: 'Mr chairman sir, Good day'}
]);
