#is like the scripts with ARGV
#def is how you set a function up
def print_two(*args)
  #for *args https://stackoverflow.com/questions/3701264/passing-a-hash-to-a-function-args-and-its-meaning
  #basically, *args can intake any number of arguments, and store it as an array
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#another form of that
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no argument
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First")
print_none()
