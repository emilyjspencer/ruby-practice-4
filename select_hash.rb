characters = {  
  friends: ["phoebe", "joey", "monica", "rachel", "ross", "chandler"],
  charmed: ["phoebe", "prue", "piper", "paige"],
  gilmoregirls: ["Lorelai", "Rory"],
  sexandthecity: ["Carrie", "Miranda", "Samantha", "Charlotte" ]
          }

  sexandthecity = characters.select { |k,v| 
    k == :sexandthecity 
  }
  
  array = sexandthecity.values.flatten
  p array

  #=> ["Carrie", "Miranda", "Samantha", "Charlotte"]