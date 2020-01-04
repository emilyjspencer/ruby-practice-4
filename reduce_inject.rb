# Use of inject/reduce

# They are aliases


# Use reduce/inject to find the sum of a range of numbers
# inclusive range
puts (5..10).reduce(:+)                             
#=> 45
puts (5..10).inject(:+)
#=>  45
# Using a block:
puts (5..10).inject { |sum, n| sum + n }
#=> 45
puts (5..10).reduce { |sum, n| sum + n }
#=> 45

# Multiply
puts (5..10).reduce(1, :*)                         
#=> 151200
# Is the same as multiplying 5 x 6 x 7 x 8 x 9 x 10

puts (5..10).reduce(2, :*)
#=> multiplies the total by 2 so ------- 302400

# Same using a block
puts (5..10).inject(1) { |product, n| product * n } #=> 151200
puts (5..10).reduce(2) { |product, n| product * n } #=> 302400

# Find the longest word

longest_word = ["law", "of", "attraction"].inject do |a, b|
   a.length > b.length ? a : b
end
puts longest_word 
#=> "attraction"