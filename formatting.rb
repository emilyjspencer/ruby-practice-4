@dishes = {
  "chicken": 5.99,
  "pizza": 7.99,
  "sorbet": 2.99
}


def print_items
  @dishes.map { |food, price|  
    "%s £%.2f" % [food.upcase, price]}.join(", ")
end 

# iterate through the hash, needs two place holders - key/value
# use the map() method to transform each element of array

puts print_items

#=> CHICKEN £5.99, PIZZA £7.99, SORBET £2.99