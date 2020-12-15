def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  r = 0
  finish = []
  while r < src.length do
    ei = 0
    while ei < src[r].length do
      finish << src[r][ei]
      ei += 1
    end
    r+= 1
    
end