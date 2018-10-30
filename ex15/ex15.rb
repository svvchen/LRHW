#takes in the argument
filename = ARGV[0]

#so the reason why I think it can't just be ARGV is because ARGV is an array.
#you can't assign an array with value of just 1 argument?
#Might be something to ask someone later...

txt = open(filename)

#open the file that we're handed

puts "Here's your file #{filename}:"
puts txt.read

#=begin

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt.close
txt_again.close

#=end
