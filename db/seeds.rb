# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



all_users = User.create([ 
{first_name: "Robert" , last_name: "Romulus"},
{first_name: "Joe" , last_name: "Reynolds"}
])



all_movies = Movie.create([ 
{user_id: 1, title: "Scrface",  year:2008,  genre:"comedy"},
{user_id: 2, title: "Beverly Hills Cops",  year:2010,  genre:"drama"}
])

puts 'The data was loaded'

