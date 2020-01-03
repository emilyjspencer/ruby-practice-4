


class Person
  attr_reader :name, :job, :hair_colour

  def initialize(name, job, hair_colour)
    @name = name
    @job = job
    @hair_colour = hair_colour
  end 

  def talk
    "My names is #{name}"
  end 

  def reply
    "I am an #{job}"
  end 

  def huh
    "Oh really!"
  end 


end 