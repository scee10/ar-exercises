require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Karen", last_name: "Gold", hourly_rate: 80)
@store1.employees.create(first_name: "Brandon", last_name: "Bob", hourly_rate: 50)
@store1.employees.create(first_name: "Mocha", last_name: "Chai", hourly_rate: 80)
@store2.employees.create(first_name: "Lacy", last_name: "Chai", hourly_rate: 40)
@store2.employees.create(first_name: "Ruby", last_name: "Rails", hourly_rate: 120)
@store2.employees.create(first_name: "France", last_name: "Paris", hourly_rate: 45)
@store2.employees.create(first_name: "Toronto", last_name: "Ontario", hourly_rate: 53)