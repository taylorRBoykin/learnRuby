#define the function and arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#call the function with hard numbers for arguments
cheese_and_crackers(25, 32)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#call the function with variables for arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#call the function with math in the arguments
cheese_and_crackers(10 + 24, 13 + 8)

puts "And we can combine the two, variables and math:"
#call the function with variables and math in the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 520)

#i'm not calling a function 10 different ways, i've got things to do
