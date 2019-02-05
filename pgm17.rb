 # Given an array ['10','20','','2','','12']. Remove all blank elements from the array.

 a = ['10','20','','2','','12']
 b = a.reject(&:empty?)
 puts b
 

