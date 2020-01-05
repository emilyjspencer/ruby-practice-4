# Delete

# Delete is destructive - that is to say that it modifies the original hash
# so myhash2 - the second time I use delete has already been modified and had is (d: 12) deleted

my_hash = { a: "peony", b: "tulip", c: "rose", d: 12, e: ["arrays", "are", "cool"] }
my_hash2 = { a: "peony", b: "tulip", c: "rose", d: 12, e: ["arrays", "are", "cool"] }

puts my_hash.each { |key, value|
  my_hash.delete(key) if value.is_a? String }

  #=> {:d=>12, :e=>["arrays", "are", "cool"]}

puts my_hash2.each { |key, value|
  my_hash2.delete(key) if value.is_a? Integer }

  #=> {:a=>"peony", :b=>"tulip", :c=>"rose", :e=>["arrays", "are", "cool"]}

puts my_hash2.each { |key, value| my_hash2.delete(key) if value.is_a? Array }

#=> {:a=>"peony", :b=>"tulip", :c=>"rose"}
