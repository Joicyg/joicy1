class Bookstore
#class sample
	attr_accessor :stock,:b_name,:year_of_pub
	attr_reader :author

	def initialize(stock,b_name,author,year_of_pub)
		@stock_of_book = stock
		@name = b_name
		@author = author
		@year = year_of_pub
	end
    
    def increase_stockval()	
    	@stock_of_book += 1
	end

	def decrease_stockval()
		@stock_of_book -= 1
	end

	def change_name(n)
		@name = n
	end
	
	def self.total_price(price,stock)
		@price = price
		@stock = stock
		puts "new stock is :#{@stock}"
		total = @price * @stock
		puts "total price is: #{total}"
	end

	def current_stockval()
    puts "name of book is : #{@name}"
		puts "author of book is : #{@author}"
		puts "year of publishing is : #{@year}"
		puts "current stock value is: #{@stock_of_book}"
	end
end

b = Bookstore.new(0,"ALCHEMIST", "PAULO COELHO",1988)
b.increase_stockval()
b.increase_stockval()
b.decrease_stockval()
b.current_stockval()
puts "\n"
b.change_name("Alchemist")
b.current_stockval()
Bookstore.total_price(5000,50)