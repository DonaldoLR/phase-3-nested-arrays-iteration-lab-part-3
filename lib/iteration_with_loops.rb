def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result_array = []
  
  src.each do |array|
    array.each do |element|
      
      if element.instance_of? String
        result_array << element
      end
    end
  end
  result_array.join(" ")
end
