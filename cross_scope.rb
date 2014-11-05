# a cross scope project
var = "success"

Myclass = Class.new do
	puts "#{var} cross class scope"


	define_method :my_method do
		puts "#{var} cross method scope"
	end 
end

Myclass.new.my_method	