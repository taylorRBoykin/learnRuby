#define two arguments when calling the script
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

#transfering the read from_file to a variable,
#later to be written to to_file
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long."

#Check to see if to_file exists (bool)
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
#Enter to confirm/continue
$stdin.gets

#writes the variable to the to_file (write-only)
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alrighty! All done!"

#closes the files
out_file.close
in_file.close
