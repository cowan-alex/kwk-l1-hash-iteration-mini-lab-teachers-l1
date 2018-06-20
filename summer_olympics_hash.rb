
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  create_olympics_hashhash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  create_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  add_a_key_value_pair = {:Atlanta => "1996"}
  create_olympics_hash.merge(add_a_key_value_pair)
    
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
   create_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  add_a_key_value_pair = {:Atlanta => "1996"}
  create_olympics_hash.merge(add_a_key_value_pair)
  
  create_olympics_hash.merge(add_a_key_value_pair).each do |key, value|
  puts "The #{key} summer olympics took place in #{value}."
end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
 final_array = {:Atlanta => "1996", :Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
 final_array.each_key {|key| puts key.upcase}
  puts
end
