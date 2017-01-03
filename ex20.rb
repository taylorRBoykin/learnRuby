input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  #I can't get a clear idea of what this is for
  #but from what I could tell from documentation
  #it seems to have something to do with setting
  #something to the first byte. I guess.
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "now let's rewind, kind of like a tape."
rewind(current_file)

puts "Let's print three lines:"

current_line = 0

current_line += 1
print_a_line(current_line, current_file)
