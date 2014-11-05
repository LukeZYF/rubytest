class C
	def public_m
		self.private_m  #self should be deleted
	end

	private
	def private_m 
		puts "private_m"
	end
end	
obj = C.new
obj.send(:private_m)   #"self" is wrong ,but "send" is too strong