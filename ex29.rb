people = 20
cats = 30
dogs = 15

#if statements check the logic on the same line, then execute if true

if people < cats
  puts "Too many cats! The world is doomed!"
end

# Test - looks like without indent it just executes the thing in the if
# if people == cats
# puts "Too many cats! The world is doomed!"
# end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Boolean test
if true
  puts "Test was successful!! :D :D"
end
