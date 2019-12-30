@dishes = [
  {'Pepperoni Pizza': 8.99 },
  {'Vegan Spectacular Pizza': 10.99},
  {'Seafood Special Pizza': 10.99  },
  {'Hawaian Pizza': 8.99},
  {'Margharita Pizza': 6.99},
  {'Meat Feast Pizza': 9.99},
  {'Chicken Wings': 4.99},
  {'Curly Fries': 3.99},
  {'Olives': 2.89},
  {'Diet Coke': 1.99}
]
 

 def read_menu
     @dishes.each_with_index do |dish, index|
       dish.each do |name, price| 
          puts "#{index+1}. #{name}: £#{price}"
       end
     end
 end

 puts read_menu 

 #=>

#1. Pepperoni Pizza: £8.99
# 2. Vegan Spectacular Pizza: £10.99
# 3. Seafood Special Pizza: £10.99
# 4. Hawaian Pizza: £8.99
# 5. Margharita Pizza: £6.99
# 6. Meat Feast Pizza: £9.99
# 7. Chicken Wings: £4.99
# 8. Curly Fries: £3.99
# 9. Olives: £2.89
# 10. Diet Coke: £1.99