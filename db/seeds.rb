# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

30.times do 
    restaurant = Restaurant.new(user: User.all.sample, name: Faker::Restaurant.name)
    restaurant.save! 
    puts 'createed 1 restaurant'
end

puts 'done seeding'