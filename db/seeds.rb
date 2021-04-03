# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

work = Category.create(name: "Work")

personal = Category.create(name: "Personal")

appointments = Category.create(name: "Appointments")

travel = Category.create(name: "Travel")

misc = Category.create(name: "Misc")

List.create([
    {
        :title => "Go Shopping", 
        :due_date => DateTime.parse("09/01/2021 17:00"),
        :notes => "Get some stuff!",
        :category_id => personal.id
    },
    {
        :title => "Detail Car", 
        :due_date => DateTime.parse("09/04/2021 13:00"),
        :notes => "Go to Jason!",
        :category_id => travel.id
    }])

 

