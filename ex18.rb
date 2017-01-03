#define a function
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#define a function
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#define a function
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#define a function
def print_none()
  puts "I got nothin'."
end

#call all the functions
print_two("Zed", "Shaw")
print_two_again("Schmed", "Schmaw")
print_one("First!")
print_none()
