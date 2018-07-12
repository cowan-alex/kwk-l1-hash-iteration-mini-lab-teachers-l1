
def create_olympics_hash
  create_olympics_hashhash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

def add_a_key_value_pair
  create_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  add_a_key_value_pair = {:Atlanta => "1996"}
  create_olympics_hash.merge(add_a_key_value_pair)
    
end

def iterate_through_hash
   create_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  add_a_key_value_pair = {:Atlanta => "1996"}
  create_olympics_hash.merge(add_a_key_value_pair)
  
  create_olympics_hash.merge(add_a_key_value_pair).each do |key, value|
  puts "The #{key} summer olympics took place in #{value}."
end
end

def iterate_through_keys
 final_array = {:Atlanta => "1996", :Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
 final_array.each_key {|key| puts key.upcase}
  puts
end
