# Write a program using class and instance methods and it's invocation.

class Student
   def self.get_details (name,dept,grade)
       puts "name is :" +name
       puts "department is :" +dept
       puts "grade is :" +grade
   end
   def sample()
       puts "sample instance method"
   end
Student.get_details("anu", "mca", "A") #class method
Student.new.sample() #instance method
end




