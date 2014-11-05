#class variable example
class C
	@@v =1
end

class D < C
	def my_method; @@v ; end
end

#p D.new.my_method
class Myclass
	@var = 1
	def self.read; @var; end
	def write;@var=2;end
	def read ;@var;end
end
obj = Myclass.new
obj.write
#puts obj.read
#puts Myclass.read