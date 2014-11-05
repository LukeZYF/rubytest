filename = ARGV[0]
file = open(filename)
while text = file.gets do
	if /p/ =~ text
		print text
	end
end
print "\n"
file.close