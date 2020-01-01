
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
    dishes[1][:price] 
end

puts price(dishes)

def price2(dishes)
  dishes[7][:price]
end 

puts price2(dishes)