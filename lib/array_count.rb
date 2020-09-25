def count_strings(array)
  array.count { |item| item.is_a?(String) } 
end

def count_empty_strings(array)
  array.count do |element| 
    element.is_a?(String) && element.empty?
  end
end