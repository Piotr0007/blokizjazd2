def sum_array(arg)


sum = 0
arg.each do |i| 
	if i<0
		puts i +(i *(-2))
		else
			puts i - (i *(2))
	end
end

end
sum_array([-3,3,-10,100])