# shopping_hash = {"apple"=>1, "banana"=>2, "carrot"=>3}
# puts shopping_hash

# # Food: apple, Price: 1 
# # Food: banana, Price: 2 
# # Food: carrot, Price: 3 

# shopping_hash.each do |food, price|
#   puts " #{food}, #{price}"
# end 


def create_olympics_hash
  
  {
  Sydney => "2000", 
  Athens => "2004", 
  Beijing => "2008",
  London => "2012"
  }
  
end


def add_a_key_value_pair
  new_hash = create_olympics_hash
  new_hash[:Atlanta] = "1996"
  new_hash
end

def iterate_through_hash
  add_a_key_value_pair.each do |city, year|
    puts "The #{city} summer olympics took place in #{year}"
  end
end
iterate_through_hash 

def iterate_through_keys
  upcase_cities = add_a_key_value_pair{|key,value|key.upcase}
  upcase_cities.each{|city| puts city}
end
iterate_through_keys