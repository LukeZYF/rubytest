module Printable
	def print
		puts "Printable"
	end
	def prepare
	end
end

module Document
	def print_to
		prepare
		format
		print
	end
	def format

	end
	def print
		puts "Document"
	end
end

class B
	include Printable
	include Document
end
b = B.new
b.print_to

