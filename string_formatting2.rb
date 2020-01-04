# String interpolation vs string formatting

# String interpolation
name1 = "Barry"
name2 = "Paul"
puts "Hello, our names are #{name1} and #{name2}. We are the Chuckle Brothers"
#=> => "Hello, our names are Barry and Paul. We are the Chuckle Brothers"

# String formatting

puts "Hello, %s.  Where is %s?" % ["Barry", "Paul"]
#=> => "Hello, Barry.  Where is Paul?"