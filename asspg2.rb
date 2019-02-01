puts "Enter the first number"
n1 = gets.to_i
puts "Enter the second number"
n2 = gets.to_i
n1 > n2 ? ans = n1 * n2 : n1 + n2
puts "output is: #{ans}"