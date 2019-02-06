class Animal
	def display_msg
		puts "Some animals gives birth"
	end
end
class Dog < Animal
    def display_msg
    	super()
		puts "Dogs give birth to babydogs"
	end
	def barks
		puts "Dogs barks"
	end
end
d = Dog.new
d.display_msg
d.barks

