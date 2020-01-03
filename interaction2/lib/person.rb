require_relative 'bmi'

class Person
  attr_reader :name, :weight, :height, :bmi

  def initialize(name, weight, height, bmi = Bmi.new) # inject a new bmi instance in so we can calculate the bmi
    @name = name
    @weight = weight
    @height = height
    @bmi = bmi
  end 

  def bmi
    puts "#{@name}'s BMI is: #{@bmi.calculate(@weight, @height)}"
  end 
end

person = Person.new("Bob", 60, 1.7,)
puts person.bmi
#=> Bob's BMI is: 20.761245674740486
