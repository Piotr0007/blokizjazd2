class String
def letters(&block)
scan(/[a-z]/, &block)
end

def pangram?
letters.uniq.length == 26
end

def duplicated_letters
seen = Hash.new { |found, char| found[char] = 1; 0 }
letters.inject(0) { |sum, l| sum + seen[l] }
end
end

