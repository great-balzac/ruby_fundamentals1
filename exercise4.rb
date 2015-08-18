1.upto(100) {
	|x|
	if (x%3 == 0) && (x%5 == 0)  # Checks if x is multiple of 3 and 5
		print "Bitmaker" + " "
	elsif (x%3 == 0) && !(x%5 == 0)  # Checks if x is multiple of 3 and NOT 5
		print "Bit" + " "
	elsif (x%5 == 0) && !(x%3 == 0)  # Checks if x is multiple of 5 and NOT 3
		print "Maker" + " "
	else print x.to_s + " "
	end
}

puts ""  # Cleans up terminal by returning to prompt on a new line