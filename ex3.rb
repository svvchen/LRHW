puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 *3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 #in this case, note that 1/4 products 0, and so does 4 % 2

# I can actually prove that the above is true by printing each set of items

puts "Testing:"
puts "1 / 4 : #{1 / 4}"
puts "4 % 2: #{4 % 2}"

puts "Testing:"
puts "1 / 4 with floats: #{1.0 / 3.0}"

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."
puts "How about some more."

#Just checking here whether each statement in the parenthesis is valid.
#Worth noting here that true or false will print out within the text.

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

#What is the order of operations?
#"In the United States we use an acronym called PEMDAS which stands for Parentheses Exponents Multiplication Division Addition Subtraction. That's the order Ruby follows as well. The mistake people make with PEMDAS is to think this is a strict order, as in "Do P, then E, then M, then D, then A, then S." The actual order is you do the multiplication and division (M&D) in one step, from left to right, then you do the addition and subtraction in one step from left to right. So, you could rewrite PEMDAS as PE(M&D)(A&S)."
