require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a new store name:"
new_store_name = gets.chomp
new_store = Store.create(name: new_store_name)

if new_store.errors
  puts "Could not create store. See errors:"
  new_store.errors.full_messages.each do |error|
    puts "- #{error}"
  end
end