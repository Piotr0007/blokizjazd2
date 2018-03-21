def total(arr)
total = 0
n = arr.to_i


(0..n).each do |i|
   total += i*3 
end

(0..n).each do |i|
   total += i*5 if (i % 3 != 0) 
end
end

puts total(15)