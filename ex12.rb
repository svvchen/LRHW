number = ARGV
bigger = number * 2
puts "That number in an array is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp.to_i
number = another

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me a number: "
n_number = $stdin.gets.chomp.to_f
#float!!
puts n_number
