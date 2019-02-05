puts "enter a number"
n1 = gets.to_i
puts "enter second number"
n2 = gets.to_i
puts " enter any option"
puts " 1 : Addition"
puts " 2 : Subtarction"
puts " 3 : muliply"
puts " 4 : division"
s = gets.to_i
case s
when 1
	sum = n1 + n2
	puts #{sum}
when 2
	sub = n1 - n2
	puts #{sub}
when 3
	mul = n1 * n2
	puts #{mul}
when 4
	div = n1 / n2
	puts #{div}
else 
	puts "invalid opertaion"
end
	
	
		

	
