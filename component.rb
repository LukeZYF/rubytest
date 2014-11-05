class Computer
	def self.define_component(name)
	  define_method(name) {
		info = "#{name} 4DF3342"
		price = 100
		result = "#{info} ($#{price})"
		puts "* #{result}"
	}
	end
	define_component :mouse
	define_component :cpu
	define_component :keyboard

end
obj = Computer.new
obj.mouse
