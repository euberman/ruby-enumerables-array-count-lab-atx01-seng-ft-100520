def count_strings(array)
  array.count { |item| item.is_a?(String) } 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |item| 
    item.is_a?(String) && item.empty?
  end
end