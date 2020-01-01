
dishes = [
       {dish: 'Pepperoni Pizza', price: 8.99 },
       {dish: 'Vegan Spectacular Pizza', price: 10.99},
       {dish: 'Seafood Special Pizza', price: 10.99  },
       {dish: 'Hawaian Pizza', price: 8.99},
       {dish: 'Margherita Pizza', price: 6.99},
       {dish: 'Meat Feast Pizza', price: 9.99},
       {dish: 'Chicken Wings', price: 4.99},
       {dish: 'Curly Fries', price: 3.99},
       {dish: 'Olives', price: 2.89},
       {dish: 'Diet Coke', price: 1.99}
     ]


def price(dishes) 
    dishes.map { |x| x[:price] }
end

puts price(dishes)
#=> [8.99, 10.99, 10.99, 8.99, 6.99, 9.99, 4.99, 3.99, 2.89, 1.99]

def dish(dishes)
  dishes.map { |x| x[:dish] }
end 

puts dish(dishes)

#=> ["Pepperoni Pizza", "Vegan Spectacular Pizza", "Seafood Special Pizza", "Hawaian Pizza", "Margherita Pizza", 
# "Meat Feast Pizza", "Chicken Wings", "Curly Fries", "Olives", "Diet Coke"]

