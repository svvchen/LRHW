puts "You enter a dark room with two doors. Do you go through Door 1 or Door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "You see a giant bear eating a slice of cake. What do you do now?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. May you RIP."
  elsif bear == "2"
    puts "The bear eats your leg off. May you RIP."
  else
    puts """Well, doing %s is probably better. You try it out.
  ...
  The bear runs away! You can now eat the cake :}""" %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Dope!"
  else
    puts "The insanity rots your eyes into a pool of muck. RIP."
  end

else
  puts "You stumble around and fall into a hole that feeds directly into the core of Earth. RIP."
end
