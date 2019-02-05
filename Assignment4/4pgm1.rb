class Bookstore
	attr_accessor :b_name, :author, :year_of_pub
	@@stock_of_book = 0
	def initialize(b_name,author,year_of_pub)
		@name = b_name
		@author = author
		@year = year_of_pub
	end

   def increase_stockval()
		@@stock_of_book += 1
	end
	def decrease_stockval()
		@@stock_of_book -= 1
	end
	def change_year=(y)
		@year = y
	end
	def change_name(n)
		@name = n
	end
	def total_price(v)
		puts "price of one book is: #{v}"
		total = @@stock_of_book * v
		puts "total price is: #{total}"
	end
	def current_stockval()
		puts "name of book is : #{@name}"
		puts "author of book is : #{@author}"
		puts "year of publishing is : #{@year}"
		puts "current stock value is: #{@@stock_of_book}"
	end
end
b = Bookstore.new("ALCHEMIST", "PAULO COELHO","1988")
b.increase_stockval()
b.increase_stockval()
b.increase_stockval()
b.decrease_stockval()
b.current_stockval()
b.change_year = "1990"
b.change_name("Alchemist")
b.current_stockval()
b.total_price(5000)
