require_relative 'person'

class Person2

  attr_reader :name, :job, :hair_colour, :person

  def initialize(name, job, hair_colour, person)  # inject a person instance 
    @name = name
    @job = job
    @hair_colour = hair_colour
    @person = person
  end 

  def reply
    person.talk
  end 

  def woo
    person.huh
  end 

end 



# irb(main):004:0> b = Person.new("Bella", "author", "blonde")
#=> #<Person:0x00007fa7da057088 @name="Bella", @job="author", @hair_colour="blonde">
#irb(main):006:0> c = Person2.new("Carole", "singer", "black", b)
# => #<Person2:0x00007fa7da88dce8 @name="Carole", @job="singer", @hair_colour="black", @person=#<Person:0x00007fa7da057088 @name="Bella", @job="author", @hair_colour="blonde">>
# irb(main):007:0> b.talk
# => "My names is Bella"
# irb(main):008:0> c.reply
#=> "My names is Bella"
# irb(main):009:0> c.woo
# => "Oh really!"
# irb(main):010:0> b.huh
# => "Oh really!"
# irb(main):011:0> b.reply
#=> "I am an author"