# there is an example about time
class Loan
	def initialize(book)
		@book = book
		@time = Loan.time_class.now
		puts @time
	end

	def self.time_class
		@time_class || Time
	end	

	def to_sf
		puts "#{@book.upcase} loaned on #{@time}"
	end
end
obj = Loan.new("Harry-Porter")
obj.to_sf