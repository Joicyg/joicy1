
29# create a simple hash

h = Hash.new  

30#Fetch all keys from the below hash person = { height: '6 ft', weight: '160 lbs' }
person = { height: '6 ft', weight: '160 lbs' }
q = person.keys
puts q

31#Remove height key value pair from the below hash person = { height: '6 ft', weight: '160 lbs' }
person = { height: '6 ft', weight: '160 lbs' } 
person.delete('height')
puts person

32#Merge hash { age: '25' } to person = { height: '6 ft', weight: '160 lbs' }.
person = { height: '6 ft', weight: '160 lbs' }
person.merge!('age': '25')
puts person

33#Iterate the hash person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} and print key and values.
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
person.each {|k,v| puts k,v}

34#check whether the hash person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} has age as key
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
puts person.key?'age'

35#Select hash element having key as 'bob' from the below hash name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}.
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
puts name_and_age.select {|k,v| k =="Bob" }

36#Given a hash h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }. Swap keys and values in the hash
h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
q = h.invert
puts q

37#Add a new key value pair to the hash h = {'a': 10}
h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
h.merge!({'a' => 10})
puts h

38#Select key value having key 'Bob' from the hash name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
puts name_and_age.select {|k,v| k=="Bob" }
