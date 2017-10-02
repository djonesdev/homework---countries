# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create!(name:"Gregtown", population: 2443984732, language: 'greglish', president: "greg")
Country.create!(name:"Samtown", population: 2443984732, language: 'Samlish', president: "Sam")
Country.create!(name:"Larrytown", population: 2443984732, language: 'Larrylish', president: "Larry")
Country.create!(name:"Stevetown", population: 2443984732, language: 'Stevelish', president: "Steve")

puts 'finished seed.'