require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Store 1
@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 50)
@store1.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 60)
@store1.employees.create(first_name: "Minnie", last_name: "Mouse", hourly_rate: 55)
@store1.employees.create(first_name: "Princess", last_name: "Jasmine", hourly_rate: 50)
@store1.employees.create(first_name: "Ariel", last_name: "TheMermaid", hourly_rate: 45)


# Store 2
@store2.employees.create(first_name: "Serena", last_name: "Williams", hourly_rate: 55)
@store2.employees.create(first_name: "Lionel", last_name: "Messi", hourly_rate: 60)
@store2.employees.create(first_name: "Usain", last_name: "Bolt", hourly_rate: 50)
@store2.employees.create(first_name: "Simone", last_name: "Biles", hourly_rate: 65)