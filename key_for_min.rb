def key_for_min_value(name_hash)
  
  if(name_hash.empty?)
    return nil 
  end
  
  value_array = name_hash.collect do |key, value|
   value
 end
 
 smallest_value = value_array.sort.first
 smallest_key = ""
 
 name_hash.each do |key, value|
   if(value == smallest_value)
     smallest_key = key
   end
 end
 smallest_key
end