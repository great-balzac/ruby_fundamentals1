puts "What is your name?"
name = gets.strip
puts "Hi #{name.capitalize}!  What is your age?"
age = gets.strip
birthyear = (Time.now.year - age.to_i)
puts "Your birth year is #{birthyear.to_s}."
