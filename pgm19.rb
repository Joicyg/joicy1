a = [20,10,50,100,5,11,2,10]
maxval = a[0]
minval = a[0]
for i in 0...a.length
	if a[i] > maxval 
		maxval = a[i]
	end
	if a[i] < minval 
		minval = a[i]
	end
end
puts "maxvalue is #{maxval}"
puts "minvalue is #{minval}"