while line=gets
	 case line
	 when /^From:/i
	 	print "找到发件人信息了。\n"
	 when /^To:/i
	 	print "找到收件人信息了。\n"
	 when /^Subject:/i
	 	print "找到标题了"
	 when /^End/i
	 	print "分析结束！\n"
	 	exit
	 end
end
