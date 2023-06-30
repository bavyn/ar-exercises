require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "The company's total revenue is #{total_revenue}"

average_annual_revenue = Store.average(:annual_revenue)
puts "The company's average annual revenue is #{average_annual_revenue}"

seven_figures = Store.where("annual_revenue > ?", 999999).count
puts "The number of stores that are generating $1M or more in annual sales are: #{seven_figures}"