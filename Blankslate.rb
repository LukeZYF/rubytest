#there is a bug abuot this file, I don't know where is it.
class BlankSlate
	def self.hide(name)
		if instance_methods.include?(name.to_s) and
			name !~ /^__/
			@hidden_methods ||= []
			@hidden_methods[name.to_sym] = instance_methods(name)
			undef_method name
		end
	end
	instance_methods.each { |m| hide(m) }

end
blank = BlankSlate.new
# there is another BlankSlate, it can work normally
class Computer
	instance_methods.each do |m|
		undef_method m unless m.to_s =~ /method_missing|respond_to?|methods|_id|__/
	end
end
com = Computer.new
puts com.methods

# in general , there is a simple method
com1 = BasicObject.new
