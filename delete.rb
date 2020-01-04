# Delete

my_hash = { a: "peony", b: "tulip", c: "rose", d: 12, e: ["arrays", "are", "cool"] }


puts my_hash.each { |key, value|
  my_hash.delete(key) if value.is_a? String }

puts my_hash.each { |key, value|
  my_hash.delete(key) if value.is_a? Integer }

