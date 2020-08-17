def count_strings(array)
 array.count { |data_types| data_types.class == String }
end

def count_empty_strings(array)
  array.count { |element| element  == ""}
end