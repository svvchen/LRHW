the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
# I'm def more used to this
the_count.each do |number|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each{ |i| puts "I got #{i}" }

# building lists
elements = []

# the use the range operator to do 0 to 5 counts
# (0..5) makes an array...array.each
# .. makes 0 to 5, including 5. 0...5 makes 0 to 5, not including 5.
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements << i
end

#now we can print them out too
elements.each {|i| puts "Element was: #{i}" }
