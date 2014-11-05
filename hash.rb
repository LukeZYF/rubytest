require 'pp'
font = {"n"=>"0234456","s"=>"1223341","b"=>"287642"}
#p font["n"]
#p font["s"]
#p font["b"]
font.each{|key,value|
	print'this is ',value,' => ',key,' end',"\n"
}
pp font