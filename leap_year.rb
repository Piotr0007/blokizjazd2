def leap_year(arg)
year =arg.to_i
	if year  % 4 == 0 and year % 100 != 0
	puts "Rok przestepny"
		else
	puts "Rok nie przestepny"
	
	end
end
leap_year(2007)