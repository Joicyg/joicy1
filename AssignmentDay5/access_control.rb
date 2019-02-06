class A
	def display_msg
		puts "public base class"
	end
	private
	def display_msg2
		puts "private method of base class"
	end
	protected
	def display_msg3
		puts" protected method of base class"
	end
end
class B < A
	def display_msgs
		puts "Helloo World"
		display_msg2 #accessed by public method of subclass
		display_msg3 #accessed by public method of subclass
	end
end
b = B.new
b.display_msg
b.display_msgs