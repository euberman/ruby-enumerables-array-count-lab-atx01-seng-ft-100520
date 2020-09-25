def count_strings(array)
  array.count { |item| item.is_a?(string) } 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count { |item| item.is_a?(string) }
end