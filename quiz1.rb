class Myclass 
	def tself
		@a = 10
		my_m()
		puts self.class
		self
	end
 	def my_m()
 		@a = @a + 1
 	end	
 end
obj = Myclass.new
obj.tself
