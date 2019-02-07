ob = File.new("fruit.txt", "a+")
a = ["Apple", "Orange", "Grapes"]
File.open("fruit.txt", "a+") { |f| f.write(a) }
puts a

c = ob.syswrite(a.push("plum","Avocado"))
a = IO.readlines("fruit.txt")
puts a[0]
puts a[1]
puts a[2]
puts a[3]
puts a[4]
File.rename("fruit.txt", "fruits.txt")
ob.close

