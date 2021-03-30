require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum("annual_revenue")
avg_revenue = Store.average("annual_revenue")

puts "Total Revenue: $#{total_revenue}"
puts "Average Revenue: $#{avg_revenue}"
puts "Stores generating > $1M: #{Store.where(" annual_revenue > ? ", 1000000).size}"