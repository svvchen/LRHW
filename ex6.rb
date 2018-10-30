#define me a variable and assign it a value of digit 10
types_of_people = 10

#define me a varialbe of x and assign it a value of string with another variable
x = "There are #{types_of_people} types of people."

#two more variables with values of strings
binary = 'binary'
do_not = "don't"

#same as x
y = "Those who know #{binary} and those who #{do_not}."

#print both of these strings
puts x
puts y

#print strings with references to the variables...with strings in them
puts "I said: #{x}."
puts "I also said: #{y}."

hilarious = false
joke_evaluation = "Isnt that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e
