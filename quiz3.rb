# random number example
class Random
	def method_missing(name,*args)
		person = name.to_s.capitalize
		super unless %w[Bob Frank Bill].include? person
		num = 0
		3.times do
			num = rand(10) + 1
			puts "#{num}...."
		end
		"#{person} got a #{num}"
	end
end
number_of = Random.new
puts number_of.Bill
puts number_of.Frank
puts number_of.Bob