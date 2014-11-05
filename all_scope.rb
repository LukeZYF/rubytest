# an all scope example
@var = "top level @var!"
class C
	def a
		$var = "all scope $var"
	end
	def b
		p $var
	end
end
obj = C.new
obj.a
obj.b
p @var
# in general @var is more safe in using 	