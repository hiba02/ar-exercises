require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s4 = Store.new
s4.name = "Surrey"
s4.annual_revenue = 224000
s4.mens_apparel = false
s4.womens_apparel = true
s4.save


s5 = Store.new
s5.name = "Whistler"
s5.annual_revenue = 1900000
s5.mens_apparel = true
s5.womens_apparel = false
s5.save


s6 = Store.new
s6.name = "Yaletown"
s6.annual_revenue = 430000
s6.mens_apparel = true
s6.womens_apparel = true
s6.save


@mens_stores = Store.where(mens_apparel: true)

for eachOne in @mens_stores
  puts "#{eachOne.name}, #{eachOne.annual_revenue}" 
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 1..1000000)

for eachOne in @womens_stores
  puts "#{eachOne.name}, #{eachOne.annual_revenue}" 
end