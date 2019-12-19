require_relative 'user'


 puts "Please enter flip to begin"
 start = gets.chomp
    attempts = 0
    while attempts < 11
      user = User.new # create a new instance 
      puts "Enter flip"
      score = gets.chomp

      10.times { user.flip_coin } 
   
      p user.print_score 
      attempts += 1
   
   end 