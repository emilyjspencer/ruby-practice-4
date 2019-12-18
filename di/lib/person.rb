require_relative 'person2'


class Person

  def initialize(person2)
    @person2 = person2
  end

  def speak
    puts "How are you?"
  end 

  def respond
    @person2.reply
  end 

  def speak2
    puts "I'm feeling great!"
    puts "Any plans for the weekend?"
  end

  def respond2
    @person2.reply2
  end 

  def question
    puts "What about you?"
  end 

  

end

person = Person.new(Person2.new)


puts person.speak
puts person.respond
puts person.speak2
puts person.respond2


# How are you?
# I'm good thanks! What about you?
# I'm feeling great!
# Any plans for the weekend?
# I'm going to take a trip to the Peak District 
