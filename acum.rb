def acum(arg)
i = 0
n=100

tab = Hash.new(0)
arg.split("").instance_eval do inject([shift]) {|item, val| 
	item << item.last + val}
end


end	
	
	
p acum("abc")









	
	
	
	
	
