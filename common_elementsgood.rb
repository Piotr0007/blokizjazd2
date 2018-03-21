def common_elements(hash)
       eval_string_array = Array.new 
       hash.each do |key, array|
	eval_string_array << array.inspect 
       
       end
       eval_string = eval_string_array.join(" & ") 
       return eval(eval_string)
end

puts common_elements hash ={:item_0 => ["3","1","2","6", "apple"], :item_1 => ["2", "3", "piotr", "6"] }
       
       
       
       
       
