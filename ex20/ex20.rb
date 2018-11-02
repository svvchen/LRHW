input_file = ARGV.first

def print_all(f)
  puts f.read
end

#I think...what this means is the ruby needs to
#rewind the...cursor to the beginning
#0 here is the position
def rewind(f)
  f.seek(0)
end

#what this does is print the input line count, then
#gets a line based on the "cursor"
#state
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
