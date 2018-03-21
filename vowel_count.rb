def vowel_count(arg)
tab = Hash.new(0)
arg.split("").each do |item| 
case item.downcase
	when ->(n){ ['a','e','i','o','u','y'].include?(n)}
	tab[item]+=1

end
end
  puts tab.length
end


vowel_count("piotrae")


# Zwraca wyrazy zawierajace litere 'r'
#%w{ruby python perl php}.grep(/r/) do |w| 
  #print "#{w.upcase} "
  #w.capitalize
#end     