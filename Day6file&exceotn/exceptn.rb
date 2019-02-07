	begin
		puts "enter first number"
		a = gets.to_i
		puts "enter second number"
		b = gets.to_i
		c = a / b
        if b == 0
        	raise 'exception caught'
        else
        	puts c
    end
    rescue 
	    puts "Zero Division Error"
	ensure
        puts "this is a sample program"
    end