# Create a simple Array that can hold only 5 items

puts "enter the size"
n = gets.to_i
a = Array.new(n)
puts "enter the elements"
for i in 0...n
 a[i] = gets.to_i
end

puts "elements are:  "
for i in 0...n
 puts "#{a[i]} "
end  



