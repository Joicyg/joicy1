
class Sample
 def product_of_threea(n1,n2,n3 = 8)
  product = n1 * n2 *n3
  puts "#{product}"
  end
 def product_of_threeb(n1,n2,n3)
  product = n1 * n2 *n3
  puts "#{product}"
 end
 def product_of_threec(n1: ,n2: ,n3: )
  product = n1 * n2 *n3
  puts "#{product}"
 end
 def product_of_threed(n1: ,n2: ,n3: 7)
  product = n1 * n2 *n3
  puts "#{product}"
 end
 Sample.new.product_of_threea(2,3)
 Sample.new.product_of_threeb(2,3,5)
 Sample.new.product_of_threec(n1: 2,n2: 3,n3: 6)
 Sample.new.product_of_threed(n1: 2,n2: 3)
end






    






