# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning the database..."
Room.destroy_all

puts "The database is now clean..."

puts "Adding seeds in to the database..."

Room.create(name: "Payla's Bedroom", description: "A spacious room with two windows where you can watch the sunset")
