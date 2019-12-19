require_relative 'horse'
require_relative 'duck'
class Pig
    
  def initialize(horse = Horse.new, duck = Duck.new)
    @horse = horse
    @duck = duck
  end
  def make_noise
    "I should not make the following noise: #{@horse.noise}"
  end
  def oink
    "The normal sound that I make is Oink"
  end
  def quack
    "I should also not make the following noise: #{@duck.noise}"
  end 
end
pig = Pig.new
puts pig.make_noise
puts pig.oink
puts pig.quack

