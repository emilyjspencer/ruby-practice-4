class String

  def capitalize_each_word
    self.split.map(&:capitalize).join(" ")
  end
  
end

sentence = "When is the cherry blossom season in Japan?"
sentence.capitalize_each_word

# => "When Is The Cherry Blossom Season In Japan?"