# Set variable for the input of the filename
filename = ARGV.first

#returns the file object
txt = open(filename)

# Print a message and the contents of txt
puts "Here's your #{filename} file: "
#call 'read' function.
print txt.read


# Everything below is the same process,
#but using .chomp instead of ARGV to get the filename
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
