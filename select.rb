# Select 

my_hash = { a: "peony", b: "tulip", c: "rose", d: 12, e: ["arrays", "are", "cool"] }

# Return only values that are strings
puts my_hash.select { |key, value|
  value.is_a? String }

# Return only values that are arrays 

puts my_hash.select { |key, value|
  value.is_a? Array }