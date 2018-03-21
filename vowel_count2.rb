def vovel_count(string)

  found_vowels = Hash.new(0)

  string.split("").each do |char|
    case char.downcase
    when ->(n) { ['a','e','i','o','u','y'].include?(n) }
      found_vowels[char]+=1
    end
  end

  found_vowels.length
end

p vovel_count("aeiouyfdrs")