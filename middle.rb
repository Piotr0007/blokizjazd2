def middle(arg)

arg.split("").length
x = arg.length
	if x%2 == 0
		puts "#{arg[x/2-1]}#{arg[x/2]}"
		else 
		puts arg[x/2] 
	end
end

middle("wojtek")