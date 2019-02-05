#Prime numbers

puts "enter a number"
num = gets.to_i
f = 0
m = num / 2
for i in 2...m
	if num % i == 0
		f = 1
		break
	end
end

	if f == 0
		p " prime"
	else
		p "not a prime number"
	end


