v1 = 1
class Myclass
	v2 =2
	p local_variables

	def my_methods
		v3 =3
		p local_variables
	end

	p local_variables
end

obj = Myclass.new
obj.my_methods
p local_variables