require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total company annual revenue: $#{Store.sum("annual_revenue")}"
puts "Average store annual revenue: $#{Store.average("annual_revenue").to_i}"

@high_sales_stores = Store.where(["annual_revenue > 1000000"])
puts "Number of stores generating $1M+ in annual sales: #{@high_sales_stores.count}"