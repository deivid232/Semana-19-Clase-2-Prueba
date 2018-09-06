# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Task.destroy_all
12.times do |i|
  Task.create(
    name: "Tarea numero #{i + 1}",
    contador: 1.to_i,
    photo: "http://lorempixel.com/400/200/sports/1/"
  )
end