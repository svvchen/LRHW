puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# When I google "what's the difference between single and double quotes"
# except the interpolation, another difference is that 'escape sequence' does not work in single quote
# e.g. if the above puts string was in "" it's actually print out the \n and \t

# the <<END is a "heredoc". See the Student Questions.
poem =
# END creates a multi-line string that starts with <<END and ends with END
# As you can tell from the below code, it can actually be anything, ZS just chose END
<<WOAHAPOEMMULTISTRINGAHHH
\tThe lovely world
with logic so firmly planted
cannot discern \nthe needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\t...where there is none.
WOAHAPOEMMULTISTRINGAHHH

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}."

# secret_formula function
# just takes in started variable
# makes # of jelly beans, then jars, then crates, then returns all 3 new variables
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# feeding an argument in
start_point = 1000
beans, jars, crates = secret_formula(start_point)

# printing out the result
puts "With a starting point of: #{start_point}."
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# see exercise 8 for the reason why this works this way :}
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
