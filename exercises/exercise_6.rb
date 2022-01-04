require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "George", last_name: "Washington", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Adams", hourly_rate: 60)
@store1.employees.create(first_name: "Thomas", last_name: "Jefferson", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Madison", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Monroe", hourly_rate: 60)

@store2.employees.create(first_name: "John", last_name: "Macdonald", hourly_rate: 60)
@store2.employees.create(first_name: "Alexander", last_name: "Mackenzie", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Abbott", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Thompson", hourly_rate: 60)
@store2.employees.create(first_name: "Mackenzie", last_name: "Bowell", hourly_rate: 60)

puts Employee.count