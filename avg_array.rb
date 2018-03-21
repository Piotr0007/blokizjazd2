def avg_array(hash)
	
	
hash.inject{ |sum, el| sum + el }.to_f / hash.size

end


p avg_array([1,2,3,4,5], [3,5,6,7,8])

arr = [5, 6, 7, 8]
arr.inject{ |sum, el| sum + el }.to_f / arr.size
=> 6.5

   eval_string_array = Array.new 
       hash.each do |key, array|
	eval_string_array << array.inspect 
       
       end
       eval_string = eval_string_array.join(" & ") 
       return eval(eval_string)
end

puts common_elements hash ={:item_0 => ["3","1","2","6", "apple"], :item_1 => ["2", "3", "piotr", "6"] }
       