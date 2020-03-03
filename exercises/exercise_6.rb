require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@s1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@s1.employees.create(first_name: "John", last_name: "Millan", hourly_rate: 50)
@s1.employees.create(first_name: "Michell", last_name: "Kuran", hourly_rate: 40)

@s1.save


@s2.employees.create(first_name: "Nimi", last_name: "Yan", hourly_rate: 65)
@s2.employees.create(first_name: "Nolan", last_name: "Lyon", hourly_rate: 55)
@s2.employees.create(first_name: "HyunJin", last_name: "Ryu", hourly_rate: 25)
# @s2.employees.create(first_name: "",last_name: "Yoo", hourly_rate: 250)
@s2.save