# a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
#Fetch all integer elements from the above array

a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.map = {|x| x.to_i }

#Find the index of all string elements from the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.map {|x| x.to_s}

#Total count of elements from the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
c = a.count
puts c


#Check if 'leopard' is present in the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.include?'leopard'

#Return all elements having vowels
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]

#Compute the sum of all integer elements in the array and push the sum to the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10] 
a.each{||ele| sum = sum + ele}
e = a.new("sum")

#Fetch the last 3 elements from the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
b = a.last(3)
puts b


#Replace all vowels in the array with '$' symbol
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.to_s.gsub(/[a e i o u]/ i , '$' )

#Check whether first and last element are the same
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
if take(1) == last(1)
 puts "same"
end

#Reverse the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.reverse


#Delete element @ index 2
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.delete_at(1)





