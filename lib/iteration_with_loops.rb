
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  def join_nested_strings(src)
    final_string = ""
    
    i = 0 
    while i < src.count do
      element = 0 
      while element < src[i].count do
        if src[i][element] == String
          final_string += src[i][element]
          final_string += " "
        end
       element += 1 
      end
      i += 1 
    end 
    final_string
end