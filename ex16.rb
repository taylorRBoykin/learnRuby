# acquire filename with an argument
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# waits for you to approve with RETURN
$stdin.gets

puts "Opening the file..."
# gets the file object. 'w' is for Write-Only, automatically truncates the file.
target = open(filename, 'w')

puts "Now I'm going to ask you for three lines."

# Simple, just prompts the user for three lines.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#populates the file with the user input.
target.write(line1 + "\n" + line2 + "\n" + line3)

puts "And finally, we close it."
#close
target.close
