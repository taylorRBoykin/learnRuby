user_Name = ARGV.first
prompt = '> '

puts "Hello, #{user_Name}.\nI'd like to ask you a few questions.\nDo you like me, #{user_Name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{user_Name}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have, #{user_Name}?", prompt
computer = $stdin.gets.chomp

puts """
  Alright, you said '#{likes}' about liking me,
  and you live in #{lives}. Sounds lame. Like you.
  And you say you have a #{computer}. Better upgrade soon, you filthy pleb.
"""
