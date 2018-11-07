#game ending function
def dead(why)
  puts why, "Good job!"
  exit(0)
end

#game starting function, aka the first room
def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"
  puts "(Type right or left)"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve. Game over, scrub.")
  end
end

def gold_room
  puts "This room is full of gold. How many pounds do you take?"

  print "> "
  choice = $stdin.gets.chomp

  # this line had a bug
  # credit to the internet on this one...
  # what this code below does is intake a string, convert the string to an integer
  # then convert the integer back to a string and compares the original string to it
  if choice.to_i.to_s == choice
    # btw, this .to_i thing, it's a method
    how_much = choice.to_i
  else
    dead("You scrub. Learn how to type a number, please.")
  end
  if how_much < 50
    dead("You're not greedy!")
  else
    dead("You greedy bastard!")
  end
end

def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey, and it's in front of another door."
  puts "How are you going to move the bear?"
  puts "(Type take honey or taunt bear)"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear look at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off that you taunted it again and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares are you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

start
