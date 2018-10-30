filename = ARGV.first

puts "We're going to erase #{filename}.\n"

target = open(filename, "r+")

puts "Here's what's already inside #{filename}: "
puts target.read

#Give some options to erase the file or not.
#CTRL + C exits the program
#The RETURN gives the $stdin.gets an "value" just to move it forward
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."

puts "Truncating the file. Goodbye!"
#the reason why this is "uneccessary" is that the open(filename, "w") already opens it in 0 length
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

string = line1 + "\n" + line2 + "\n" + line3 + "\n"

target.write(string)

puts "And finally, we close it."
target.close
