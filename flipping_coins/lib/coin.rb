require_relative 'randomizer'

 class Coin

   def initialize(randomizer = Randomizer.new)
      @randomizer = randomizer 
    end 

    def flip
      @result = @randomizer.random_number_generation
    end

   def generate_heads_tails
     if @result == 1
       "heads"
     else
       "tail"
     end
   end

 end 