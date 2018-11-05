people = 50
cars = 40
trucks = 60

#Alternate
# people = 30
# cars = 30
# trucks = 30

# In this case, we puts the first option
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# In this case, we puts the second
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# In this case, we puts the first option
# Weird Boolean logic
if people > trucks || people > cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
