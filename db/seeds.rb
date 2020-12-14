# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.new(title: "Science", room_number: 12)
SchoolClass.new(title: "English", room_number: 101)
Student.new(first_name: "Dana", last_name: "Jackson")