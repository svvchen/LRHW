user_name, password = ARGV

#user_name = ARGV.first #gets the first argument
#password = ARGV.second #gets the password

if password == 'shuweiisbest'
  puts "Pass is correct!"
else
  puts "Incorrect Password!"
  abort
end

prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
print prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice (you can add to the print using the comma)
print "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
