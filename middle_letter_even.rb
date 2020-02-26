
def middle_letter_even(word)
  a = (word.length / 2) -1
  b = (word.length / 2)
  return word[a] + word[b]
end

middle_letter_even("richmond")

#=> => "hm"