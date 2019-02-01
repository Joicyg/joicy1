class Student
  @@no_of_students = 0
  	def initialize(rollno,stname,mark1,mark2)
  		@roll = rollno
  		@sname = stname
  		@m1 = mark1
  		@m2 = mark2
  	end
  	def display_details()
  		puts "roll no of student :#@roll"
  		puts "name of student :	#@sname"
  		puts "mark1 of student : #@m1"
  		puts "mark2 of student : #@m2" 	
  		@@no_of_students += 1
  	end
  	def total()
  		puts " total no of students is : #@@no_of_students"
  	end
  	def avrg()
  		puts "Average mark of #@sname is #{(@m1 + @m2) / 2} "
  		puts "\n"
  	end
  	
end
  s1 = Student.new(1001 , "abu", 85, 90)
  s2 = Student.new(1002, "dinu", 60, 70)
  s3 = Student.new(1003 , "zoya", 80, 80)
  s1.display_details()
  s1.avrg()
  s2.display_details()
  s2.avrg()
  s3.display_details()
  s3.avrg()
  s3.total()



 


