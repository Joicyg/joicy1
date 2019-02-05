# Create array of strings and print the strings which are palindrome. (Use string interpolation)
arr = ["malayalam", "apple", "uddu", "hello", "amma" ]
puts arr
arr.each do|e|
 rev = e.reverse
 if rev == e
	puts "the palindrome strings are: "
	puts e
 end
end
 

