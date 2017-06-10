puts "I will now count my chickens:"
#30
puts "Hens #{25+30/6}"
#97, the modulus happens after multiplication
puts "Roosters #{100-25*3%4}"
puts "Now I will count my eggs:"
#7 -- originally thought 5.75. however, seems like ruby rounds -1/4 as 0 when sandwiched between 2 integers - so, comes to 7
#subsequently realized that -1/4 is 0 as an integer and -1.0/4.0 is -0.25 as a float
#see more toward the bottom on how integer and float coexist - it's not the sandwich, it's the difference between 1/4 & 1.0/4.0
puts 3+2+1-5+4%2-1/4+6
## puts 4%2-1/4+6 #sandwiched between 2 integers (0 & 6,) -1/4 rounds to 0
## puts -1/4+6 #prints 5 rounding -0.25 to -1
## puts -1/4 #prints out -1
puts "is it true that 3+2 < 5-7?"
#false
puts 3+2<5-7
#5
puts "what is 3+2?#{3+2}"
#-2
puts "what is 5-7?#{5-7}"
#true
puts "is it greater?#{5>-2}"
#false
puts "is it less or equal? #{5<=-2}"
## float operations on above functions
#6.75
puts 3.0+2.0+1.0-5.0+4.0%2.0-1.0/4.0+6.0
#now what happens when integer and float coexist?
puts" 3+2+1-5+4%2-1.0/4.0+6 #{ 3+2+1-5+4%2-1.0/4.0+6}"
puts" 3+2+1-5+4%2-1/4.0+6 #{ 3+2+1-5+4%2-1/4.0+6}"
puts" 3+2+1-5+4%2-1.0/4+6 #{ 3+2+1-5+4%2-1.0/4+6}"
#still false
puts "is it less or equal? #{5.0<=2.0}"
#still true
puts "is it true that 3.0+2.0 < 5.0-7.0?#{3.0+2.0 < 5.0-7.0}"
