def initials(arg)
	i=(0..10)
arg.upcase!
text = arg.split(" ")
tab = [text]
[text].each do |index|
i.each do |item|
print index[item][0] 

end

end




end


initials("wojeciech czerownka ze - szr")


#['pies', 'kot', 'ryba'].each { |word| print word + " " }
#(0..9).each { |i| print i }
#=> pies kot ryba 0123456789