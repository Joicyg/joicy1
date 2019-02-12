
s = 'This is a simple string.'
regex = /simple/
q = regex.match(s)
puts "First letter s at position #{q.begin(0)}"
puts "Last letter e at position #{q.end(0)}" 
