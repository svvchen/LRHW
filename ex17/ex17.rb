#get me some files
from_file, to_file = ARGV

#Just the printout
puts "Copying from #{from_file} to #{to_file}"

#open the read only of from_file
in_file = open(from_file)
indata = in_file.read

#just printing that data length
puts "The input file is #{indata.length} bytes long"

#calls the [exist?] function from File to see if the file exists!
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Read, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

#open a write only copy of the target location of the copying
out_file = open(to_file, 'w')
#takes the data from the read and copies it over to here
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
