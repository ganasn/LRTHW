cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."  #100
puts "There are only #{drivers} drivers available." #30
puts "So, there will be #{cars_not_driven} cars not driven." #70
puts "we can transport #{carpool_capacity} people today." #280.0 - wrong first choice; 30 * 4.0 = 120.0
puts "We have #{passengers} to carpool today." #90
puts "We need to put about #{average_passengers_per_car} in each car." #3

#seeding errors
#puts "There are #{car} cars available."
#car = cars
puts cars
