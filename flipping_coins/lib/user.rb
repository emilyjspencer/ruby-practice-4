 require_relative 'coin'
 require_relative 'randomizer'
 
 class User

   def initialize(coin = Coin.new) # dependency injection - inject coin instance as we need it and to be able 
     @heads = [] # heads is used as our accumulator            to use/access its methods 
     @coin = coin
   end

   def flip_coin
     @coin.flip  
     update_score 
   end

   def update_score
     if @coin.generate_heads_tails == "heads" 
       @heads << 1 
     end
   end

   def print_score
    total = 0
     @heads.each { |num| total += num}
     puts total
   end

 end 