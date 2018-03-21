def common_elements(arg, tab)
	tabble = [arg]
	array = [tab]
	[arg] & [tab].inject{|acc,elem|  puts acc & elem}
	
	
end

puts common_elements(["1","2","3", "piotr"], ["1","2","5"])