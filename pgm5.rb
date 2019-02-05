b = [5,6,7,3,8,9,3,1,9,4]
even_totals = 0
odd_totals = 0
for i in 0...10
	if i % 2 == 0
		even_totals = even_totals + b[i]
	else
		odd_totals = odd_totals + b[i]
	end
end
puts even_totals
puts odd_totals