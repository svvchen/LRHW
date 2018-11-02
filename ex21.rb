def add(a, b)
  puts "ADDING #{a} + #{b}"
  #return
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  #return
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  #return
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  #return
  a / b
end

puts "Let's do some math with just functions!"

age = add(17, 5)
height = subtract(74, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}\", Weight: #{weight} kg, IQ: #{iq} (I'm tryin' here)"

# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

# What this translates to: 22 + 70 - [(50 / 2) * 180] = -4408
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#simple formula: 50 - 4 + 25 * (90 - 6)
answer = subtract(50, add(multiply(subtract(90, 6), 25), 4))
puts "What's 50 - 4 + [25 * (90 - 6)?]", "#{answer}"
