ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  #pop takes from end of an array
  next_one = more_stuff.pop

  puts "Adding: #{next_one}"
  # push adds to the end of an array
  stuff.push(next_one)

  puts "There are #{stuff.length} items now."

end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
# that's pretty cool
puts stuff[-1]
# pop can only accept an argument that is not 0...if it's
# 0, you actually don't get anything for some reason
puts stuff.pop()

# join here doesn't list the popped off Corn
puts stuff.join(' ')

puts stuff[3..5].join('#')
